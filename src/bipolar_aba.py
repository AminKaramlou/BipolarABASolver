from src.labelling_algorithms import assign_initial_labelling_for_set_stable_semantics, \
    assign_initial_labelling_for_preferred_semantics, enumerate_preferred_extensions, enumerate_set_stable_extensions


class NonBipolarException(Exception):
    def __init__(self, message):
        self.message = message


class BipolarABA:
    def __init__(self, language, rules, assumptions, assumption_to_contrary_mapping):
        """
        :param language: A set of strings
        :param rules: A set of rules
        :param assumptions: A set of strings
        :param assumption_to_contrary_mapping: A dictionary of strings to strings
        """
        def _create_contrary_to_assumption_mapping(assumption_to_contrary_mapping):
            mapping = dict()
            for k, v in assumption_to_contrary_mapping.items():
                if v in mapping:
                    mapping[v].add(k)
                else:
                    mapping[v] = {k}
            return mapping

        def _validate_bipolar():
            if assumption_to_contrary_mapping.keys() != assumptions:
                raise NonBipolarException("Assumption to contrary mapping must be a total mapping on assumptions.")
            for a, c in assumption_to_contrary_mapping.items():
                if a not in language or c not in language:
                    raise NonBipolarException("Assumptions and Contraries"
                                              " in a BipolarABA framework should be part of the language.")
            for r in rules:
                if r.consequent not in assumptions and r.consequent not in assumption_to_contrary_mapping.values():
                    raise NonBipolarException("The head of a rule in a BipolarABA framework must be an assumption or "
                                              "the contrary of an assumption.")
                if r.antecedent not in assumptions:
                    raise NonBipolarException("The body of a rule in a BipolarABA framework can only"
                                              " contain assumptions.")

        _validate_bipolar()
        self.language = language
        self.rules = rules
        self.assumptions = assumptions
        self.assumption_to_contrary_mapping = assumption_to_contrary_mapping
        self.contrary_to_assumption_mapping = _create_contrary_to_assumption_mapping(assumption_to_contrary_mapping)

    def __str__(self):
        return str(self.__dict__)

    def deriving_rules(self, sentence):
        """
        :param sentence: A string
        :return: The set of all rules directly deriving sentence.
        """
        der_rules = set()
        for rule in self.rules:
            if rule.consequent == sentence:
                der_rules.add(rule)
        return der_rules

    def deduction_exists(self, to_deduce, sentence, rules):
        """
        :param to_deduce: A string
        :param sentence: A string
        :return: True, if to_deduce can be deduced from sentence
        """

        if sentence == to_deduce:
            return True

        target_rules = {r for r in rules if r.antecedent == {sentence}}
        return any(self.deduction_exists(to_deduce, r.consequent, rules - target_rules) for r in target_rules)

    def argument_exists(self, to_deduce, assumption):
        """
        :param to_deduce: A string
        :param assumption: An string
        :return: True, if there is an argument for to_deduce from assumption
        """
        return self.deduction_exists(to_deduce, assumption, self.rules)

    def get_closure(self, assumption):
        '''
        :param assumption: An assumption object.
        :return: The closure of the singleton assumption set i.e. Cl(assumption).
        '''
        closure = {assumption}
        rules = {r for r in self.rules if r.antecedent == assumption and r.consequent in self.assumptions}
        already_seen_rules = set()
        while rules:
            rule = rules.pop()
            closure.add(rule.consequent)
            already_seen_rules.add(rule)
            rules = rules.union({r for r in self.rules if r not in already_seen_rules
                                 and r.antecedent == rule.consequent and r.consequent in self.assumptions})
        return closure

    def _generate_minimal_attacks_on_assumption(self, assumption):
        '''
        :param assumption: A string in self.assumptions.
        :return: The set of all minimal attacks on assumption (In the case of BABA this will be a single string).
        '''
        contrary = self.assumption_to_contrary_mapping[assumption]
        result = set()
        if contrary in self.assumptions:
            result.add(contrary)
        rules = self.deriving_rules(contrary)
        already_seen_rules = set()
        while rules:
            rule = rules.pop()
            result.add(rule.antecedent) # Note that rule.antecedent is guaranteed to be an assumption in BABA
            already_seen_rules.add(rule)
            rules = rules.union(self.deriving_rules(rule.antecedent)) - already_seen_rules
        return result

    def get_minimal_attackers(self, assumption_set):
        '''
        :param assumption_set: A set of strings in self.assumptions
        :return: The set of all strings which minimally attack assumption_set.
        '''
        result = set()
        for assumption in assumption_set:
            result = result.union(self._generate_minimal_attacks_on_assumption(assumption))
        return result

    def generate_all_deductions_by_assumption(self, assumption):
        '''
        :param assumption: A string in self.assumptions.
        :return: The set of all strings deducible from assumption.
        '''
        result = set()
        rules = {r for r in self.rules if r.antecedent == assumption}
        already_seen_rules = set()
        while rules:
            rule = rules.pop()
            result.add(rule.consequent)
            already_seen_rules.add(rule)
            rules = rules.union({r for r in self.rules if r not in already_seen_rules
                                 and r.antecedent == rule.consequent})
        return result

    def get_assumptions_attacked_by(self, assumption_set):
        '''
        :param assumption_set: A set of Assumption objects.
        :return: The set of all Assumption objects in self.assumptions attacked by assumption_set.
        '''
        deduced = set()
        for assumption in assumption_set:
            deduced = deduced.union(self.generate_all_deductions_by_assumption(assumption))
        return {a for a in self.assumptions if self.assumption_to_contrary_mapping[a] in deduced}

    def get_preferred_extensions(self):
        '''
        :return: A set containing all preferred extensions of the framework.
        '''
        labelling = assign_initial_labelling_for_preferred_semantics(self)
        extensions = set()
        enumerate_preferred_extensions(self, labelling, extensions)
        return extensions

    def get_set_stable_extensions(self):
        '''
        :return: A set containing all set_stable extensions of the framework.
        '''
        labelling = assign_initial_labelling_for_set_stable_semantics(self)
        extensions = set()
        enumerate_set_stable_extensions(self, labelling, extensions)
        return extensions

    # The remaining functions are currently used only for testing
    def attack_exists(self, attacking_set, target_set):
        return any(self.argument_exists(self.assumption_to_contrary_mapping[beta], assumption)
                   for assumption in attacking_set for beta in target_set)

    def is_closed(self, assumption_set):
        other_assumptions = self.assumptions - assumption_set
        return not any(r.antecedent in assumption_set and r.consequent in other_assumptions for r in self.rules)

    def is_conflict_free(self, assumption_set):
        return not self.attack_exists(assumption_set, assumption_set)

    def is_admissible_extension(self, assumption_set):
        other_assumptions = self.assumptions - assumption_set
        return self.is_closed(assumption_set) and self.is_conflict_free(assumption_set) and \
            all(self.attack_exists(assumption_set, {a}) for a in other_assumptions
                if self.is_closed({a}) and self.attack_exists({a}, assumption_set))

class Rule:
    def __init__(self, antecedent, consequent):
        """
        :param antecedent: a string (note that in BABA the body only has one element)
        :param consequent: a string
        """
        self.antecedent = antecedent
        self.consequent = consequent

    def __eq__(self, other):
        return self.antecedent == other.antecedent and \
               self.consequent == other.consequent

    def __repr__(self):
        return '{} implies {}'.format(str(self.antecedent), str(self.consequent))

    def __str__(self):
        return '{} implies {}'.format(str(self.antecedent), str(self.consequent))

    def __hash__(self):
        return (tuple(list(self.antecedent)),
                self.consequent).__hash__()
