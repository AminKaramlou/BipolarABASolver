from hypothesis import strategies, given, assume
from src.bipolarABA import Sentence, BipolarABA, Rule, NonBipolarException
import pytest

SentenceStrategy = strategies.builds(Sentence, strategies.text(max_size=50))
RuleStrategy = strategies.builds(Rule, strategies.sets(SentenceStrategy, max_size=100), SentenceStrategy)
AssumptionMappingStrategy = strategies.dictionaries(SentenceStrategy, SentenceStrategy, max_size=1000000)


@given(strategies.sets(SentenceStrategy, max_size=1000000),
       strategies.sets(RuleStrategy, max_size=10000000), AssumptionMappingStrategy,)
def test_bipolar_aba_creation(language, rules, assumption_map):
    if len (language) > 100000:
        print("BIG LANGUAGE")

    assumptions = set(assumption_map.keys())
    contraries = set(assumption_map.values())

    try:
        bipolar_aba_framework = BipolarABA(language, rules, assumption_map)
        assert bipolar_aba_framework.language == language
        assert bipolar_aba_framework.rules == rules
        assert bipolar_aba_framework.assumptions_contrary_mapping == assumption_map
        assert bipolar_aba_framework.assumptions == assumptions
        assert bipolar_aba_framework.contraries == contraries
    except NonBipolarException as e:
        if e.message == "The head of a rule in a BipolarABA framework must be an assumption or " \
                        "the contrary of an assumption.":
            assert any(r.consequent not in assumptions and r.consequent not in contraries for r in rules)
        elif e.message == "The body of a rule in a BipolarABA framework can only contain assumptions.":
            assert any(a not in assumptions for r in rules for a in r.antecedent)
        elif e.message == "The body of a rule in a BipolarABA framework can only contain one sentence.":
            assert any(len(r.antecedent) != 1 for r in rules)
        elif e.message == "Assumptions in a BipolarABA framework should be part of the language.":
            assert not assumptions <= language
        elif e.message == "Contraries in a BipolarABA framework should be part of the language.":
            assert not contraries <= language
        else:
            pytest.fail("Unexpected exception: ")
