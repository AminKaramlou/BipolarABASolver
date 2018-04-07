from unittest import TestCase
import pytest
from src.BAF import BAF, InvalidBAFException
from src.mappings import map_baf_to_naba_framework, map_baf_to_daba_framework
from src.bipolarABA import Assumption, Rule, Sentence


class TestBAFcreation(TestCase):
    def setUp(self):
        self.arguments = {'a', 'b', 'c', 'd', 'e'}
        self.deductive_supports = {('a', 'b'), ('a', 'c'), ('d', 'e')}
        self.necessary_supports = {('b', 'a'), ('c', 'a'), ('e', 'd')}
        self.attacks = {('e', 'c'), ('b', 'e'), ('e', 'b')}

        self.a_assumption = Assumption('a', 'a_contrary')
        self.b_assumption = Assumption('b', 'b_contrary')
        self.c_assumption = Assumption('c', 'c_contrary')
        self.d_assumption = Assumption('d', 'd_contrary')
        self.e_assumption = Assumption('e', 'e_contrary')

        self.a_contrary = Sentence('a_contrary')
        self.b_contrary = Sentence('b_contrary')
        self.c_contrary = Sentence('c_contrary')
        self.d_contrary = Sentence('d_contrary')
        self.e_contrary = Sentence('e_contrary')

    def test_naba_mapping(self):
        baf_framework = BAF(self.arguments, self.attacks, self.necessary_supports)
        naba_framework = map_baf_to_naba_framework(baf_framework)

        assumptions = {self.a_assumption, self.b_assumption, self.c_assumption, self.d_assumption, self.e_assumption}
        language = assumptions.union({self.a_contrary, self.b_contrary,
                                      self.c_contrary, self.d_contrary, self.e_contrary})
        rules = {Rule({self.a_assumption}, self.c_assumption), Rule({self.a_assumption}, self.b_assumption),
                 Rule({self.d_assumption, self.e_assumption}), Rule({self.e_assumption}, self.c_contrary),
                 Rule({self.b_assumption}, self.e_contrary), Rule({self.e_assumption}, self.b_contrary)}
        assert language == naba_framework.language
        assert assumptions == naba_framework.assumptions
        assert rules == naba_framework.rules

        preferred_extensions = list(naba_framework.get_preferred_extensions())
        assert len(preferred_extensions) == 2
        assert {Assumption('a', 'a_contrary'), Assumption('b', 'b_contrary'), Assumption('c', 'c_contrary')} \
               in preferred_extensions
        assert {Assumption('d', 'd_contrary'), Assumption('e', 'e_contrary')} in preferred_extensions

        set_stable_extensions = list(naba_framework.get_set_stable_extensions())
        assert len(set_stable_extensions) == 2
        assert {Assumption('a', 'a_contrary'), Assumption('b', 'b_contrary'), Assumption('c', 'c_contrary')} \
               in set_stable_extensions
        assert {Assumption('d', 'd_contrary'), Assumption('e', 'e_contrary')} in set_stable_extensions

    def test_daba_mapping(self):
        baf_framework = BAF(self.arguments, self.attacks, self.necessary_supports)
        daba_framework = map_baf_to_daba_framework(baf_framework)

        assumptions = {self.a_assumption, self.b_assumption, self.c_assumption, self.d_assumption, self.e_assumption}
        language = assumptions.union({self.a_contrary, self.b_contrary,
                                      self.c_contrary, self.d_contrary, self.e_contrary})
        rules = {Rule({self.a_assumption}, self.c_assumption), Rule({self.a_assumption}, self.b_assumption),
                 Rule({self.d_assumption, self.e_assumption}), Rule({self.e_assumption}, self.c_contrary),
                 Rule({self.b_assumption}, self.e_contrary), Rule({self.e_assumption}, self.b_contrary)}
        assert language == daba_framework.language
        assert assumptions == daba_framework.assumptions
        assert rules == daba_framework.rules

        preferred_extensions = list(daba_framework.get_preferred_extensions())
        assert len(preferred_extensions) == 2
        assert {Assumption('a', 'a_contrary'), Assumption('b', 'b_contrary'), Assumption('c', 'c_contrary')} \
               in preferred_extensions
        assert {Assumption('d', 'd_contrary'), Assumption('e', 'e_contrary')} in preferred_extensions

        set_stable_extensions = list(daba_framework.get_set_stable_extensions())
        assert len(set_stable_extensions) == 2
        assert {Assumption('a', 'a_contrary'), Assumption('b', 'b_contrary'), Assumption('c', 'c_contrary')} \
               in set_stable_extensions
        assert {Assumption('d', 'd_contrary'), Assumption('e', 'e_contrary')} in set_stable_extensions
