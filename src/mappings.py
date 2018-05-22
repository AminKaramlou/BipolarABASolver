from src.bipolar_aba import BipolarABA, Rule, Sentence, Assumption


def map_baf_to_naba_framework(baf_framework):
    '''
    :param baf_framework: A BAF object.
    :return: A BipolarABA object corresponding to the n-ABA framework of BAF in the spirit of [CST17]
    '''
    assumptions = set()
    non_assumptions = set()
    rules = set()
    for arg in baf_framework.arguments:
        non_assumptions.add(Sentence(arg + '_contrary'))
        assumptions.add(Assumption(arg, arg + '_contrary'))

    language = assumptions.union(non_assumptions)

    for attack in baf_framework.attacks:
        rules.add(Rule({Assumption(attack[0], attack[0] + '_contrary')}, Sentence(attack[1] + '_contrary')))
    for support in baf_framework.supports:
        rules.add(Rule({Assumption(support[1], support[1] + '_contrary')},
                       Assumption(support[0], support[0] + '_contrary')))

    return BipolarABA(language, rules, assumptions)


def map_baf_to_daba_framework(baf_framework):
    '''
    :param baf_framework: A BAF object.
    :return: A BipolarABA object corresponding to the d-ABA framework of BAF in the spirit of [CST17]
    '''
    assumptions = set()
    non_assumptions = set()
    rules = set()
    for arg in baf_framework.arguments:
        non_assumptions.add(Sentence(arg + '_contrary'))
        assumptions.add(Assumption(arg, arg + '_contrary'))

    language = assumptions.union(non_assumptions)

    for attack in baf_framework.attacks:
        rules.add(Rule({Assumption(attack[0], attack[0] + '_contrary')}, Sentence(attack[1] + '_contrary')))
    for support in baf_framework.supports:
        rules.add(Rule({Assumption(support[0], support[0] + '_contrary')},
                       Assumption(support[1], support[1] + '_contrary')))

    return BipolarABA(language, rules, assumptions)
