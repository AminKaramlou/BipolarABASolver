from src.bipolarABA import BipolarABA, Rule, Sentence, Assumption, NonBipolarException
from unittest import TestCase
import pytest


class TestBipolarABAcreation(TestCase):
    def setUp(self):
        self.alpha = Assumption('alpha', 'beta')
        self.beta = Assumption('beta', 'phi')
        self.gamma = Assumption('gamma', 'beta')
        self.delta = Assumption('delta', 'chi')
        self.phi = Sentence('phi')
        self.psi = Sentence('psi')
        self.chi = Sentence('chi')
        self.assumptions = {self.alpha, self.beta, self.gamma, self.delta}
        self.language = {self.alpha, self.beta, self.gamma, self.delta, self.phi, self.psi, self.chi}

        rule_1 = Rule({self.alpha}, self.phi)
        rule_2 = Rule({self.gamma}, self.beta)
        rule_3 = Rule({self.delta}, self.chi)
        rule_4 = Rule({self.alpha}, self.chi)

        self.rules = {rule_1, rule_2, rule_3, rule_4}

    def test_valid_bipolar_aba_framework_creation(self):

        bipolar_aba_framework = BipolarABA(self.language, self.rules, self.assumptions)
        assert bipolar_aba_framework.language == self.language
        assert bipolar_aba_framework.rules == self.rules
        assert bipolar_aba_framework.assumptions == self.assumptions
        assert bipolar_aba_framework.contraries == {self.beta, self.phi, self.chi}

    def test_framework_creation_with_invalid_rule_head_throws_exception(self):

        rule_5 = Rule({self.alpha}, self.psi)

        self.rules.add(rule_5)

        with pytest.raises(NonBipolarException) as e:
            BipolarABA(self.language, self.rules, self.assumptions)
        assert str(e.value) == "The head of a rule in a BipolarABA framework must be an assumption or " \
                               "the contrary of an assumption."

    def test_framework_creation_with_more_than_one_sentence_in_rule_body_throws_exception(self):

        rule_5 = Rule({self.alpha, self.beta}, self.gamma)

        self.rules.add(rule_5)

        with pytest.raises(NonBipolarException) as e:
            BipolarABA(self.language, self.rules, self.assumptions)
        assert str(e.value) == "The body of a rule in a BipolarABA framework can only contain one sentence."

    def test_framework_creation_with_non_assumption_in_rule_body_throws_exception(self):

        rule_5 = Rule({self.psi}, self.gamma)

        self.rules.add(rule_5)

        with pytest.raises(NonBipolarException) as e:
            BipolarABA(self.language, self.rules, self.assumptions)
        assert str(e.value) == "The body of a rule in a BipolarABA framework can only contain assumptions."

    def test_assumption_not_in_language_throws_exception(self):

        self.assumptions.add(Assumption('Not in language', 'alpha'))

        with pytest.raises(NonBipolarException) as e:
            BipolarABA(self.language, self.rules, self.assumptions)
        assert str(e.value) == "Assumptions in a BipolarABA framework should be part of the language."

    def test_contrary_not_in_language_throws_exception(self):

        self.alpha.contrary = Sentence('Not in language')

        with pytest.raises(NonBipolarException) as e:
            BipolarABA(self.language, self.rules, self.assumptions)
        assert str(e.value) == "Contraries in a BipolarABA framework should be part of the language."
