from unittest import TestCase
from src.baf import BAF
from src.mappings import map_baf_to_naba_framework, map_baf_to_daba_framework
from src.bipolar_aba import Rule


class TestBAFcreation(TestCase):
    def setUp(self):
        self.arguments = {'a', 'b', 'c', 'd', 'e'}
        self.deductive_supports = {('a', 'b'), ('a', 'c'), ('d', 'e')}
        self.necessary_supports = {('b', 'a'), ('c', 'a'), ('e', 'd')}
        self.attacks = {('e', 'c'), ('b', 'e'), ('e', 'b')}

        self.assumptions = {'a', 'b', 'c', 'd', 'e'}
        self.contraries = {'a_contrary', 'b_contrary', 'c_contrary', 'd_contrary', 'e_contrary'}
        self.language = self.assumptions.union(self.contraries)

    def test_naba_mapping(self):
        baf_framework = BAF(self.arguments, self.attacks, self.necessary_supports)
        naba_framework = map_baf_to_naba_framework(baf_framework)

        rules = {Rule('a', 'c'), Rule('a', 'b'),
                 Rule('d', 'e'), Rule('e', 'c_contrary'),
                 Rule('b', 'e_contrary'), Rule('e', 'b_contrary')}

        assert self.language == naba_framework.language
        assert self.assumptions == naba_framework.assumptions
        assert self.contraries == set(naba_framework.contrary_to_assumption_mapping.keys())
        assert naba_framework.assumption_to_contrary_mapping == {'a': 'a_contrary', 'b': 'b_contrary', 'c': 'c_contrary'
                                                                , 'd': 'd_contrary', 'e': 'e_contrary'}
        assert naba_framework.contrary_to_assumption_mapping == {'a_contrary': {'a'}, 'b_contrary': {'b'},
                                                                 'c_contrary': {'c'}, 'd_contrary': {'d'},
                                                                 'e_contrary': {'e'},}

        assert rules == naba_framework.rules

        preferred_extensions = list(naba_framework.get_preferred_extensions())
        assert len(preferred_extensions) == 2
        assert {'a', 'b', 'c'} in preferred_extensions
        assert {'d', 'e'} in preferred_extensions

        set_stable_extensions = list(naba_framework.get_set_stable_extensions())
        assert len(set_stable_extensions) == 2
        assert {'a', 'b', 'c'} in set_stable_extensions
        assert {'d', 'e'} in set_stable_extensions

    def test_daba_mapping(self):
        baf_framework = BAF(self.arguments, self.attacks, self.deductive_supports)
        daba_framework = map_baf_to_daba_framework(baf_framework)

        rules = {Rule('a', 'c'), Rule('a', 'b'),
                 Rule('d', 'e'), Rule('e', 'c_contrary'),
                 Rule('b', 'e_contrary'), Rule('e', 'b_contrary')}

        assert self.language == daba_framework.language
        assert self.assumptions == daba_framework.assumptions
        assert self.contraries == daba_framework.contrary_to_assumption_mapping.keys()
        assert rules == daba_framework.rules
        assert daba_framework.assumption_to_contrary_mapping == {'a': 'a_contrary', 'b': 'b_contrary', 'c': 'c_contrary'
            , 'd': 'd_contrary', 'e': 'e_contrary'}
        assert daba_framework.contrary_to_assumption_mapping == {'a_contrary': {'a'}, 'b_contrary': {'b'},
                                                                 'c_contrary': {'c'}, 'd_contrary': {'d'},
                                                                 'e_contrary': {'e'},}

        preferred_extensions = list(daba_framework.get_preferred_extensions())
        assert len(preferred_extensions) == 2
        assert {'a', 'b', 'c'} in preferred_extensions
        assert {'d', 'e'} in preferred_extensions

        set_stable_extensions = list(daba_framework.get_set_stable_extensions())
        assert len(set_stable_extensions) == 2
        assert {'a', 'b', 'c'} in set_stable_extensions
        assert {'d', 'e'} in set_stable_extensions
