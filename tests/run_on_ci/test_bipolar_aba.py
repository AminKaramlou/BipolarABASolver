from src.bipolar_aba import BipolarABA, Rule, NonBipolarException
from unittest import TestCase
import pytest


class TestBipolarABAcreation(TestCase):
    def setUp(self):
        self.assumptions = {'alpha', 'beta', 'gamma', 'delta'}
        self.language = self.assumptions.union({'phi', 'psi', 'chi'})
        self.assumptions_to_contrary_mapping = {'alpha': 'beta', 'beta': 'phi', 'gamma': 'beta', 'delta': 'chi'}

        rule_1 = Rule('alpha', 'phi')
        rule_2 = Rule('gamma', 'beta')
        rule_3 = Rule('delta', 'chi')
        rule_4 = Rule('alpha', 'chi')

        self.rules = {rule_1, rule_2, rule_3, rule_4}

    def test_valid_bipolar_aba_framework_creation(self):

        bipolar_aba_framework = BipolarABA(self.language, self.rules, self.assumptions,
                                           self.assumptions_to_contrary_mapping)
        assert bipolar_aba_framework.language == self.language
        assert bipolar_aba_framework.rules == self.rules
        assert bipolar_aba_framework.assumptions == self.assumptions

    def test_assumption_not_in_language_throws_exception(self):

        self.assumptions.add('Not in language')
        self.assumptions_to_contrary_mapping['Not in language'] = 'beta'

        with pytest.raises(NonBipolarException) as e:
            BipolarABA(self.language, self.rules, self.assumptions, self.assumptions_to_contrary_mapping)
        assert str(e.value) == "Assumptions and contraries in a BipolarABA framework should be part of the language."

    def test_mapping_not_total_throws_exception(self):

        self.assumptions.add('Not in language')

        with pytest.raises(NonBipolarException) as e:
            BipolarABA(self.language, self.rules, self.assumptions, self.assumptions_to_contrary_mapping)
        assert str(e.value) == "Assumption to contrary mapping must be a total mapping on assumptions."

    def test_contrary_not_in_language_throws_exception(self):

        self.assumptions.add('new')
        self.language.add('new')
        self.assumptions_to_contrary_mapping['new'] = 'Not in language'

        with pytest.raises(NonBipolarException) as e:
            BipolarABA(self.language, self.rules, self.assumptions, self.assumptions_to_contrary_mapping)
        assert str(e.value) == "Assumptions and contraries in a BipolarABA framework should be part of the language."


class TestExtensionCalculation(TestCase):
    def setUp(self):
        self.assumptions = {'alpha', 'beta', 'gamma', 'delta'}
        self.language = self.assumptions.union({'phi', 'psi', 'chi'})
        self.assumptions_to_contrary_mapping = {'alpha': 'beta', 'beta': 'phi', 'gamma': 'psi', 'delta': 'chi'}

        rule_1 = Rule('alpha', 'phi')
        rule_2 = Rule('gamma', 'beta')
        rule_3 = Rule('delta', 'chi')
        rule_4 = Rule('alpha', 'chi')

        self.rules = {rule_1, rule_2, rule_3, rule_4}

        self.bipolar_aba_framework = BipolarABA(self.language, self.rules, self.assumptions,
                                                self.assumptions_to_contrary_mapping)

    def test_simple_preferred_extension_calculation(self):
        preferred_extensions = list(self.bipolar_aba_framework.get_preferred_extensions())
        assert {'beta', 'gamma'} in preferred_extensions
        assert {'alpha'} in preferred_extensions
        assert len(preferred_extensions) == 2

    def test_simple_set_stable_extension_calculation(self):
        set_stable_extensions = list(self.bipolar_aba_framework.get_set_stable_extensions())
        assert {'alpha'} in set_stable_extensions
        print(set_stable_extensions)
        assert len(set_stable_extensions) == 1
