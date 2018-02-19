from src.bipolarABA import BipolarABA, Rule, Sentence


def test_valid_bipolar_aba_framework_creation():
    alpha = Sentence('alpha')
    beta = Sentence('beta')
    gamma = Sentence('gamma')
    delta = Sentence('delta')
    phi = Sentence('phi')
    psi = Sentence('psi')
    chi = Sentence('chi')

    language = {alpha, beta, gamma, delta, phi, psi, chi}

    assumptions_map = {alpha: beta, beta: phi, gamma: beta, delta: chi}

    rule_1 = Rule({alpha}, phi)
    rule_2 = Rule({gamma}, beta)
    rule_3 = Rule({delta}, chi)
    rule_4 = Rule({alpha}, chi)

    rules = {rule_1, rule_2, rule_3, rule_4}

    bipolar_aba_framework = BipolarABA(language, rules, assumptions_map)
    assert bipolar_aba_framework.language == language
    assert bipolar_aba_framework.rules == rules
    assert bipolar_aba_framework.assumptions_contrary_mapping == assumptions_map
    assert bipolar_aba_framework.assumptions == {alpha, beta, gamma, delta}
    assert bipolar_aba_framework.contraries == {beta, phi, chi}
