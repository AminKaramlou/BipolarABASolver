from hypothesis import strategies, given, assume, settings, HealthCheck
from src.bipolarABA import Sentence, BipolarABA, Rule


SentenceStrategy = strategies.builds(Sentence, strategies.text())
RuleStrategy = strategies.builds(Rule, strategies.sets(SentenceStrategy), SentenceStrategy)
AssumptionMappingStrategy = strategies.dictionaries(SentenceStrategy, SentenceStrategy)


@given(strategies.sets(SentenceStrategy), strategies.lists(RuleStrategy), AssumptionMappingStrategy)
@settings(suppress_health_check=[HealthCheck.filter_too_much, HealthCheck.too_slow])
def test_valid_bipolar_aba_creation(language, rules, assumption_map):

    assumptions = set(assumption_map.keys())
    contraries = set(assumption_map.values())

    assume(assumptions <= language)
    assume(contraries <= language)
    for rule in rules:
        assume(len(rule.antecedent) == 1)
        assume((rule.consequent in assumptions) or rule.consequent in contraries)
        assume(rule.antecedent <= assumptions)

    bipolar_aba_framework = BipolarABA(language, rules, assumption_map)
    assert bipolar_aba_framework.language == language
    assert bipolar_aba_framework.rules == rules
    assert bipolar_aba_framework.assumptions_contrary_mapping == assumption_map
    assert bipolar_aba_framework.assumptions == assumptions
    assert bipolar_aba_framework.contraries == contraries
