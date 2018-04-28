from src.utils import powerset


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

    def deduction_exists(self, to_deduce, sentence, rules):
        """
        :param to_deduce: a Sentence
        :param deduce_from: set of Sentences
        :return: True, if to_deduce can be deduced from deduce_from
        """

        if sentence == to_deduce:
            return True

        target_rules = {r for r in rules if r.antecedent == {sentence}}
        return any(self.deduction_exists(to_deduce, r.consequent, rules - target_rules) for r in target_rules)

    def argument_exists(self, to_deduce, assumption):
        return self.deduction_exists(to_deduce, assumption, self.rules)

    def attack_exists(self, attacking_set, target_set):
        return any(self.argument_exists(self.contrary_of(beta), assumption)
                   for assumption in attacking_set for beta in target_set)

    def is_closed(self, assumption_set):
        other_assumptions = self.assumptions - assumption_set
        return not any(self.argument_exists(a, assumption)
                       for assumption in assumption_set for a in other_assumptions)

    def get_closure(self, assumption_set):
        return set(filter(lambda a: any(self.argument_exists(a, assumption) for assumption in assumption_set),
                          self.assumptions))

    def is_conflict_free(self, assumption_set):
        return not self.attack_exists(assumption_set, assumption_set)

    def is_admissible_extension(self, assumption_set):
        other_assumptions = self.assumptions - assumption_set
        return self.is_closed(assumption_set) and self.is_conflict_free(assumption_set) and \
            all(self.attack_exists(assumption_set, {a}) for a in other_assumptions
                if self.is_closed({a}) and self.attack_exists({a}, assumption_set))

    def get_preferred_extensions(self):
        # Start with maximal subset so that we only have to check for admissibility
        candidates = list(powerset(self.assumptions))
        candidates.reverse()
        while candidates:
            candidate = candidates.pop(0)
            if self.is_admissible_extension(candidate):
                yield candidate
                subsets = list(powerset(candidate))
                candidates = [c for c in candidates if c not in subsets]

    def is_set_stable_extension(self, assumption_set):
        other_assumptions = self.assumptions - assumption_set
        return self.is_closed(assumption_set) and self.is_conflict_free(assumption_set) and \
            all(self.attack_exists(assumption_set, self.get_closure({a})) for a in other_assumptions)

    def get_set_stable_extensions(self):
        candidates = list(powerset(self.assumptions))
        candidates.reverse()
        while candidates:
            candidate = candidates.pop(0)
            if self.is_set_stable_extension(candidate):
                yield candidate
                subsets = list(powerset(candidate))
                candidates = [c for c in candidates if c not in subsets]


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

    def __eq__(self, other):
        return self.symbol == other.symbol and self.contrary_symbol == other.contrary_symbol

    def __hash__(self):
        return (self.symbol, self.contrary_symbol).__hash__()
