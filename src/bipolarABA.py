from src.utils import powerset, set_combinations


class NonBipolarException(Exception):
    def __init__(self, message):
        self.message = message


class BipolarABA:
    def __init__(self, language, rules, assumptions):
        """
        :param language: set of Sentences
        :param rules: set of rules
        :param assumptions: set of Assumptions
        """
        self.language = language
        self.rules = rules
        self.assumptions = assumptions
        self.contraries = {self.contrary_of(a) for a in self.assumptions}
        self._validate_bipolar()

    def _validate_bipolar(self):
        if not self.assumptions <= self.language:
            raise NonBipolarException("Assumptions in a BipolarABA framework should be part of the language.")

        for r in self.rules:
            if r.consequent not in self.assumptions and r.consequent not in self.contraries:
                raise NonBipolarException("The head of a rule in a BipolarABA framework must be an assumption or "
                                          "the contrary of an assumption.")
            if len(r.antecedent) != 1:
                raise NonBipolarException("The body of a rule in a BipolarABA framework can only contain one sentence.")
            for antecedent in r.antecedent:
                if antecedent not in self.assumptions:
                    raise NonBipolarException("The body of a rule in a BipolarABA framework can only"
                                              " contain assumptions.")

    def __str__(self):
        return str(self.__dict__)

    def contrary_of(self, assumption):
        """
        :param assumption: Assumption which is part of the language
        :return: Sentence which is Contrary of the assumption
        """
        try:
            return next(sentence for sentence in self.language if sentence.symbol == assumption.contrary_symbol)
        except StopIteration:
            raise NonBipolarException("Contraries in a BipolarABA framework should be part of the language.")

    def deriving_rules(self, sentence):
        """
        :return: the set of all rules directly deriving sentence
        """
        der_rules = set()
        for rule in self.rules:
            if rule.consequent == sentence:
                der_rules.add(rule)
        return der_rules

    def deduction_exists(self, to_deduce, deduce_from):
        """
        :param to_deduce: a Sentence
        :param deduce_from: set of Sentences
        :return: True, if to_deduce can be deduced from deduce_from
        """
        rules_applied = set()
        deduced = deduce_from.copy()
        new_rule_used = True
        while new_rule_used:
            new_rule_used = False
            for rule in self.rules:
                if rule not in rules_applied and rule.antecedent.issubset(deduced):
                    if rule.consequent == to_deduce:
                        return True
                    else:
                        deduced.add(rule.consequent)
                    new_rule_used = True
                    rules_applied.add(rule)

        return False

    def argument_exists(self, to_deduce, deduce_from):
        return deduce_from <= self.assumptions and self.deduction_exists(to_deduce, deduce_from)

    def attack_exists(self, attacking_set, target_set):
        return any(self.argument_exists(self.contrary_of(beta), subset)
                   for subset in powerset(attacking_set) for beta in target_set)

    def generate_arguments(self, generate_for):
        """
        :param generate_for: a Sentence
        :return: set of sets of assumptions, where each set contains assumptions deducing generate_for
        """
        return self._generate_arguments(generate_for, set())

    def _generate_arguments(self, generate_for, rules_seen):
        der_rules = self.deriving_rules(generate_for)
        results = set()
        if generate_for in self.assumptions:
            results.add(frozenset({generate_for}))

        for rule in der_rules:
            if rule not in rules_seen:
                supporting_assumptions = set()
                args_lacking = False
                if not rule.antecedent:
                    supporting_assumptions.add(frozenset({frozenset()}))
                _rules_seen = rules_seen.copy()
                _rules_seen.add(rule)
                for ant in rule.antecedent:
                    args = self._generate_arguments(ant, _rules_seen)
                    if not args:
                        args_lacking = True
                        break
                    supporting_assumptions.add(frozenset(args))

                if not args_lacking:
                    results = results.union(set_combinations(supporting_assumptions))
        return results
    #


class Rule:
    def __init__(self, antecedent=set(), consequent=None):
        """
        :param antecedent: set of Sentences
        :param consequent: a Sentence
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


class Sentence:
    def __init__(self, symbol):
        """
        :param symbol: string
        """
        self.symbol = symbol

    def __eq__(self, other):
        return self.symbol == other.symbol

    def __repr__(self):
        return self.symbol

    def __str__(self):
        return self.symbol

    def __hash__(self):
        return self.symbol.__hash__()


class Assumption(Sentence):
    def __init__(self, symbol, contrary_symbol):
        """
        :param symbol: string
        :param contrary_symbol: string
        """
        self.contrary_symbol = contrary_symbol
        super().__init__(symbol)
