from hypothesis import strategies, given
from src.bipolarABA import Sentence, Assumption, BipolarABA, Rule, NonBipolarException
import pytest

AssumptionStrategy = strategies.builds(Assumption, strategies.text(), strategies.text())
SentenceStrategy = strategies.one_of(strategies.builds(Sentence, strategies.text()), AssumptionStrategy)
RuleStrategy = strategies.builds(Rule, strategies.sets(SentenceStrategy), SentenceStrategy)


@given(strategies.sets(SentenceStrategy),
       strategies.sets(RuleStrategy), strategies.sets(AssumptionStrategy))
def test_bipolar_aba_creation(language, rules, assumptions):

    contrary_symbols = {a.contrary_symbol for a in assumptions}
    try:
        bipolar_aba_framework = BipolarABA(language, rules, assumptions)
        assert bipolar_aba_framework.language == language
        assert bipolar_aba_framework.rules == rules
        assert bipolar_aba_framework.assumptions == assumptions
        assert {c.symbol for c in bipolar_aba_framework.contraries} == contrary_symbols
    except NonBipolarException as e:
        if e.message == "The head of a rule in a BipolarABA framework must be an assumption or " \
                        "the contrary of an assumption.":
            assert any(r.consequent not in assumptions and r.consequent.symbol not in contrary_symbols for r in rules)
        elif e.message == "The body of a rule in a BipolarABA framework can only contain assumptions.":
            assert any(a not in assumptions for r in rules for a in r.antecedent)
        elif e.message == "The body of a rule in a BipolarABA framework can only contain one sentence.":
            assert any(len(r.antecedent) != 1 for r in rules)
        elif e.message == "Assumptions in a BipolarABA framework should be part of the language.":
            assert not assumptions <= language
        elif e.message == "Contraries in a BipolarABA framework should be part of the language.":
            symbols = {s.symbol for s in language}
            assert not contrary_symbols <= symbols
        else:
            pytest.fail("Unexpected exception: ")
