from src.utils import powerset
from enum import Enum


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

    def _assign_initial_labelling(self):
        '''
        :return: A dictionary containing the initial labelling of assumptions in the spirit of [NAD16].
        '''
        return {a: Label.UNDEC if self.attack_exists({a}, self.get_closure({a})) else Label.BLANK
                for a in self.assumptions}

    def get_minimal_attackers(self, assumption_set):
        return {a for a in self.assumptions if self.attack_exists({a}, assumption_set)}

    def _is_hopeless_labelling(self, labelling):
        for k in labelling:
            if labelling[k] == Label.MUST_OUT:
                if all(labelling[a] in [Label.OUT, Label.MUST_OUT, Label.UNDEC] for a in
                       self.get_minimal_attackers(self.get_closure({k}))):
                    return True
        return False

    def _is_terminal_labelling(self, labelling):
        return all(val != Label.BLANK for val in labelling.values())

    def _is_dead_end_labelling(self, labelling):
        return self._is_terminal_labelling(labelling) and any(val == Label.MUST_OUT for val in labelling.values())

    def _is_admissible_labelling(self, labelling):
        return self._is_terminal_labelling(labelling) and all(val != Label.MUST_OUT for val in labelling.values())

    def _apply_left_transition_to_labelling(self, labelling, target_assumption):
        labelling[target_assumption] = Label.IN
        for k in labelling:
            if self.attack_exists({target_assumption}, self.get_closure({k})):
                labelling[k] = Label.OUT

        for k in labelling:
            if self.attack_exists({k}, {target_assumption}) and labelling[k] != Label.OUT:
                labelling[k] = Label.MUST_OUT

    def _apply_right_transition_to_labelling(self, labelling, target_assumption):
        labelling[target_assumption] = Label.UNDEC

    def get_preferred_extensions(self):
        labelling = self._assign_initial_labelling()
        extensions = set()
        self._enumerate_preferred_extensions(labelling, extensions)
        return extensions

    def _enumerate_preferred_extensions(self, current_labelling, extensions):
        if self._is_hopeless_labelling(current_labelling):
            return
        if self._is_terminal_labelling(current_labelling):
            if self._is_admissible_labelling(current_labelling):
                adm_set = frozenset({a for a, label in current_labelling.items() if label == Label.IN})
                if all(not adm_set <= e for e in extensions):
                    extensions.add(adm_set)
            return

        target_assumption = next(assumption for assumption, label in current_labelling.items() if label == Label.BLANK)

        left_labelling = current_labelling.copy()
        self._apply_left_transition_to_labelling(left_labelling, target_assumption)
        self._enumerate_preferred_extensions(left_labelling, extensions)

        right_labelling = current_labelling.copy()
        self._apply_right_transition_to_labelling(right_labelling, target_assumption)
        self._enumerate_preferred_extensions(right_labelling, extensions)

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


class Label(Enum):
    IN = 1
    OUT = 2
    UNDEC = 3
    BLANK = 4
    MUST_OUT = 5
