from unittest import TestCase
from src.bipolar_aba_parser import generate_bipolar_aba_framework_from_file
from src.bipolar_aba import Rule


class TestBipolarABAParser(TestCase):
    def test_generate_aba_plus_from_file(self):
        framework = generate_bipolar_aba_framework_from_file("./tests/run_on_ci/example_bipolar_aba_file_to_parse.pl")

        assumptions = {'a', 'b', 'c'}
        contraries = {'a_c', 'b_c', 'c_c'}
        language = assumptions.union(contraries)
        assumption_contrary_mapping = {'a': 'a_c', 'b': 'b_c', 'c': 'c_c'}

        assert assumptions == framework.assumptions
        assert language == framework.language
        assert assumption_contrary_mapping == framework.assumption_to_contrary_mapping

        rule1 = Rule('a', 'b')
        rule2 = Rule('b', 'a_c')
        rule3 = Rule('a', 'c')
        rules = {rule1, rule2, rule3}

        assert rules == framework.rules
