from src.bipolarABA import BipolarABA, Rule, Sentence, NonBipolarException
from unittest import TestCase
from src.extension_calculator import ExtensionCalculator


class TestExtensionCalculator(TestCase):
    def setUp(self):
        self.alpha = Sentence('alpha')
        self.beta = Sentence('beta')
        self.gamma = Sentence('gamma')
        self.delta = Sentence('delta')
        self.phi = Sentence('phi')
        self.psi = Sentence('psi')
        self.chi = Sentence('chi')
        self.language = {self.alpha, self.beta, self.gamma, self.delta, self.phi, self.psi, self.chi}

        self.assumptions_map = {self.alpha: self.beta, self.beta: self.phi, self.gamma: self.psi, self.delta: self.chi}

        rule_1 = Rule({self.alpha}, self.phi)
        rule_2 = Rule({self.gamma}, self.beta)
        rule_3 = Rule({self.delta}, self.chi)
        rule_4 = Rule({self.alpha}, self.chi)

        self.rules = {rule_1, rule_2, rule_3, rule_4}

        self.bipolar_aba_framework = BipolarABA(self.language, self.rules, self.assumptions_map)

        self.extension_calculator = ExtensionCalculator(self.bipolar_aba_framework)

    def test_conflict_free(self):
        test_set = {self.beta}
        assert self.extension_calculator.is_conflict_free(test_set)

        test_set = {self.beta, self.gamma, self.alpha}
        assert not self.extension_calculator.is_conflict_free(test_set)

    def test_extension_calculation(self):
        preferred_extensions = self.extension_calculator.get_preferred_extensions()
        assert preferred_extensions[0] == {self.beta, self.gamma}
        assert preferred_extensions[1] == {self.alpha}
