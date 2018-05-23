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

        def _directly_derives(assumptions, rules):
            mapping = {}
            for a in assumptions:
                mapping[a] = {rule.consequent for rule in rules if rule.antecedent == a}
            return mapping

        def _directly_derived_by(language, rules):
            mapping = {}
            for s in language:
                mapping[s] = {rule.antecedent for rule in rules if rule.consequent == s}
            return mapping

        def _create_closures(assumptions, derivations_mapping):
            '''
            :param assumptions: An assumption object.
            :return: The closure of the singleton assumption set i.e. Cl(assumption).
            '''
            mapping = {}
            for assumption in assumptions:
                closure = {assumption}
                directly_derives = derivations_mapping[assumption].copy()
                while directly_derives:
                    next = directly_derives.pop()
                    if next in assumptions:
                        closure.add(next)
                        directly_derives.update(derivations_mapping[next])
                mapping[assumption] = closure
            return mapping

        def _create_inverse_closures(assumptions, derived_by_mapping):
            mapping = {}
            for assumption in assumptions:
                inverse_closure = {assumption}
                directly_derived_by = derived_by_mapping[assumption].copy()
                while directly_derived_by:
                    next = directly_derived_by.pop()
                    inverse_closure.add(next)
                    directly_derived_by.update(derived_by_mapping[next])

                mapping[assumption] = inverse_closure
            return mapping

        def _validate_bipolar():
            if assumption_to_contrary_mapping.keys() != assumptions:
                raise NonBipolarException("Assumption to contrary mapping must be a total mapping on assumptions.")
            for a, c in assumption_to_contrary_mapping.items():
                if a not in language or c not in language:
                    raise NonBipolarException("Assumptions and contraries"
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
        self.directly_derives = _directly_derives(assumptions, rules)
        self.directly_derived_by = _directly_derived_by(language, rules)
        self.closure_mapping = _create_closures(assumptions, self.directly_derives)
        self.inverse_closure_mapping = _create_inverse_closures(assumptions, self.directly_derived_by)

    def __str__(self):
        return str(self.__dict__)

    def get_closure(self, assumption):
        return self.closure_mapping[assumption]

    def get_inverse_closure(self, assumption):
        return self.inverse_closure_mapping[assumption]

    def assumptions_directly_attacked_by(self, sentence):
        '''
        :param sentence: A string in self.language
        :return: A set of strings which are assumptions directly derived by a rule with sentence as it's body
        '''
        derived_sentences = self.directly_derives[sentence]
        attacked_assumptions = set()
        for s in derived_sentences:
            attacked_assumptions.update(self.contrary_to_assumption_mapping.get(s, {}))
        return attacked_assumptions

    def assumptions_which_directly_attack(self, assumption_set):
        '''
        :param assumption_set: A set of assumptions
        :return: A set of strings in self. which are antecedent's of a rule with sentence as it's consequent.
        '''
        result = set()
        for a in assumption_set:
            result.update({s for s in self.directly_derived_by[self.assumption_to_contrary_mapping[a]]
                           if s in self.assumptions})
        return result

    def deduction_exists(self, to_deduce, sentence, rules):
        """
        :param to_deduce: A string
        :param sentence: A string
        :return: True, if to_deduce can be deduced from sentence
        """

        if sentence == to_deduce:
            return True

        target_rules = {r for r in rules if r.antecedent == sentence}
        return any(self.deduction_exists(to_deduce, r.consequent, rules - target_rules) for r in target_rules)

    def argument_exists(self, to_deduce, assumption):
        """
        :param to_deduce: A string
        :param assumption: An string
        :return: True, if there is an argument for to_deduce from assumption
        """
        return self.deduction_exists(to_deduce, assumption, self.rules)

    def attacks_own_closure(self, assumption):
        '''
        :param assumption: A string in self.assumptions
        :return: True if the assumption attacks its own closure
        '''
        closure = self.get_closure(assumption)
        return any(a in closure for a in self.assumptions_which_directly_attack(closure))

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
