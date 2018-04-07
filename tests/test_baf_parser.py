from unittest import TestCase
from src.baf_parser import generate_baf_framework_from_file

class TestBAFParser(TestCase):
    def test_generate_aba_plus_from_file(self):
        framework = generate_baf_framework_from_file("./tests/example_baf_file_to_parse.pl")

        assert framework.arguments == {'a', 'b', 'c', 'd'}
        assert framework.attacks == {('a', 'b'), ('b', 'a'), ('b','c'), ('d', 'c')}
        assert framework.supports == {('c', 'b'), ('c', 'd')}