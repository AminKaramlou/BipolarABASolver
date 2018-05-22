from src.bipolar_aba import BipolarABA, Rule


def map_baf_to_naba_framework(baf_framework):
    '''
    :param baf_framework: A BAF object.
    :return: A BipolarABA object corresponding to the n-ABA framework of BAF in the spirit of [CST17]
    '''
    assumptions = set()
    contraries = set()
    rules = set()
    assumptions_contrary_mapping = {}
    for arg in baf_framework.arguments:
        contraries.add(arg + '_contrary')
        assumptions.add(arg)
        assumptions_contrary_mapping[arg] = arg + '_contrary'

    language = assumptions.union(contraries)

    for attack in baf_framework.attacks:
        rules.add(Rule(attack[0], attack[1] + '_contrary'))
    for support in baf_framework.supports:
        rules.add(Rule(support[1], support[0]))

    return BipolarABA(language, rules, assumptions, assumptions_contrary_mapping)


def map_baf_to_daba_framework(baf_framework):
    '''
    :param baf_framework: A BAF object.
    :return: A BipolarABA object corresponding to the d-ABA framework of BAF in the spirit of [CST17]
    '''
    assumptions = set()
    contraries = set()
    rules = set()
    assumptions_contrary_mapping = {}
    for arg in baf_framework.arguments:
        contraries.add(arg + '_contrary')
        assumptions.add(arg)
        assumptions_contrary_mapping[arg] = arg + '_contrary'

    language = assumptions.union(contraries)

    for attack in baf_framework.attacks:
        rules.add(Rule(attack[0], attack[1] + '_contrary'))
    for support in baf_framework.supports:
        rules.add(Rule(support[0], support[1]))

    return BipolarABA(language, rules, assumptions, assumptions_contrary_mapping)

