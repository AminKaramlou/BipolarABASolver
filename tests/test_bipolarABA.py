from src.bipolarABA import BipolarABA, Rule, Sentence


def test_valid_bipolar_aba_framework():
    alpha = Sentence('alpha', False)
    beta = Sentence('beta', False)
    gamma = Sentence('gamma', False)
    delta = Sentence('delta', False)
    assumptions = {alpha, beta, gamma, delta}

    x = sentence('x', False)

    rule_1 = Rule({alpha}, beta.contrary())
    rule_2 = Rule({gamma}, beta)
    rule_3 = Rule({delta}, x)
    rule_4 = Rule({alpha}, x)

    rules = {rule_1, rule_2, rule_3, rule_4}

    bipolar_aba_framework = BipolarABA(assumptions, rules)

