from unittest import TestCase
from src.bipolar_aba_parser import generate_bipolar_aba_framework_from_file
from src.bipolar_aba import Sentence, Assumption, Rule

class TestBipolarABAParser(TestCase):
    def test_generate_aba_plus_from_file(self):
        framework = generate_bipolar_aba_framework_from_file("./tests/example_bipolar_aba_file_to_parse.pl")

        a = Assumption('a', 'a_c')
        b = Assumption('b', 'b_c')
        c = Assumption('c', 'c_c')
        a_c = Sentence('a_c')
        b_c = Sentence('b_c')
        c_c = Sentence('c_c')
        assumptions = {a, b, c}

        assert assumptions == framework.assumptions

        language = assumptions.union({a_c, b_c, c_c})

        assert language == framework.language

        rule1 = Rule({a}, b)
        rule2 = Rule({b}, a_c)
        rule3 = Rule({a}, c)
        rules = {rule1, rule2, rule3}

        assert rules == framework.rules