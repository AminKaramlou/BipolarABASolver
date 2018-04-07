from src.BAF import BAF
from src.bipolarABA import BipolarABA, Rule, Sentence, Assumption


def map_baf_to_naba_framework(baf_framework):
    assumptions = set()
    non_assumptions = set()
    rules = set()
    for arg in baf_framework.arguments:
        non_assumptions.add(Sentence(arg + '_contrary'))
        assumptions.add(Assumption(arg, arg + '_contrary'))

    language = assumptions.union(non_assumptions)

    for attack in baf_framework.attacks:
        rules.add(Rule({attack[0]}, attack[1] + '_contrary'))
    for support in baf_framework.supports:
        rules.add(Rule({support[1]}, support[0]))

    return BipolarABA(language, rules, assumptions)


def map_baf_to_daba_framework(baf_framework):
    assumptions = set()
    non_assumptions = set()
    rules = set()
    for arg in baf_framework.arguments:
        non_assumptions.add(Sentence(arg + '_contrary'))
        assumptions.add(Assumption(arg, arg + '_contrary'))

    language = assumptions.union(non_assumptions)

    for attack in baf_framework.attacks:
        rules.add(Rule({attack[0]}, attack[1] + '_contrary'))
    for support in baf_framework.supports:
        rules.add(Rule({support[0]}, support[1]))

    return BipolarABA(language, rules, assumptions)

