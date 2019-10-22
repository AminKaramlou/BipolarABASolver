from enum import Enum
import json


def add_closure_to_label_in(labelling, closure, framework):
    for a in closure:
        labelling[a] = Label.IN
        for attacked in framework.assumptions_directly_attacked_by(a):
            for a in framework.get_inverse_closure(attacked):
                labelling[a] = Label.OUT


def _is_terminal_labelling(labelling):
    '''
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: True if labelling is terminal in the spirit of [NAD16].
    '''

    return all(val != Label.BLANK for val in labelling.values())


def _get_next_must_in_assumption(framework, labelling):
    '''
    :param framework: A ABAPlusG object.
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: A must_in Assumption in framework under labelling in the spirit of [NAD16].
    '''
    return next(assumption for assumption, label in labelling.items() if label == Label.BLANK
                and all(labelling[a] in [Label.OUT, Label.MUST_OUT]
                        for a in framework.assumptions_which_directly_attack(framework.get_closure(assumption))))


def _propagate_labelling(framework, labelling):
    '''
    :param framework: A ABAPlusG object.
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: propagate labelling in framework in the spirit of [NAD16].
    '''
    while(True):
        try:
            must_in_assumption = _get_next_must_in_assumption(framework, labelling)
        except StopIteration:
            break
        closure = framework.get_closure(must_in_assumption)
        add_closure_to_label_in(labelling, closure, framework)


def _get_most_influential_assumption(framework, labelling):
    '''
    :param framework: A ABAPlusG object.
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: The most influential assumption labelled BLANK in the spirit of [NAD16].
    '''
    def comparison_func(assumption):
        closure = framework.get_closure(assumption)
        score = 0
        for a in closure:
            score += len(framework.direct_attacks[a]) + len(framework.direct_supports[a]) + \
                     len(framework.direct_attacked_by[a]) + len(framework.direct_supported_by[a])
        return score

    return max((a for a, label in labelling.items() if label == Label.BLANK), key=comparison_func)


def _apply_left_transition_to_labelling(framework, labelling, target_assumption):
    '''
    :param labelling: A dictionary of Assumption, Label pairs.
    :param target_assumption: An Assumption object.
    :return: Apply a left-transition of labelling under target_assumption in the spirit of [NAD16].
    '''
    closure = framework.get_closure(target_assumption)
    for a in closure:
        labelling[a] = Label.IN
        for attacked in framework.assumptions_directly_attacked_by(a):
            for assumption in framework.get_inverse_closure(attacked):
                labelling[assumption] = Label.OUT
        for a in framework.direct_attacked_by[target_assumption]:
            if labelling[a] != Label.OUT:
                labelling[a] = Label.MUST_OUT


def _is_admissible_labelling(labelling):
    '''
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: True, if labelling is admissible in the spirit of [NAD16].
    '''
    return _is_terminal_labelling(labelling) and all(val != 'Label.MUST_OUT' for val in labelling.values())


def _apply_preferred_right_transition_to_labelling(labelling, target_assumption):
    '''
    :param labelling: A dictionary of Assumption, Label pairs.
    :param target_assumption: An Assumption object.
    :return: Apply a preferred semantics right-transition of labelling under target_assumption in the spirit of [NAD16].
    '''
    labelling[target_assumption] = Label.UNDEC


def _is_preferred_hopeless_labelling(framework, labelling):
    '''
    :param framework: A ABAPlusG object.
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: True, if labelling is hopeless in framework under preferred semantics, in the spirit of [NAD16].
    '''
    for k in framework.assumptions:
        if labelling[k] == Label.MUST_OUT:
            if all(labelling[a] in [Label.OUT, Label.MUST_OUT, Label.UNDEC] for a in
                   framework.assumptions_which_directly_attack(framework.get_closure(k))):
                return True
    return False


def assign_initial_labelling_for_preferred_semantics(framework):
    '''
    :return: A dictionary of Assumption, Label objects
    containing the initial preferred labelling of assumptions in the spirit of [NAD16].
    '''
    # grounded_labelling = construct_grounded_labelling(framework)
    # labelling = {}
    # for a in framework.assumptions:
    #     closure = framework.get_closure(a)
    #     if grounded_labelling[a] == Label.IN or grounded_labelling[a] == Label.OUT:
    #         labelling[a] = grounded_labelling[a]
    #     elif framework.attacks_own_closure(a):
    #         for assumption in closure:
    #             labelling[assumption] = Label.UNDEC
    #     else:
    #         labelling[a] = Label.BLANK

    labelling = {}
    for a in framework.assumptions:
        if framework.attacks_own_closure(a):
            labelling[a] = Label.UNDEC
        else:
            labelling[a] = Label.BLANK


    return labelling


def enumerate_preferred_extensions(framework, current_labelling, extensions):
    '''
    :param framework: A bipolar ABA object,
    :param current_labelling: A dictionary of Assumption, Label objects.
    :param extensions: A set of sets of Assumptions.
    :return: extensions will contain all the preferred extensions of framework once execution completed.
    '''
    _propagate_labelling(framework, current_labelling)
    if _is_preferred_hopeless_labelling(framework, current_labelling):
        return

    while not _is_terminal_labelling(current_labelling):
        target_assumption = _get_most_influential_assumption(framework, current_labelling)
        left_labelling = current_labelling.copy()
        _apply_left_transition_to_labelling(framework, left_labelling, target_assumption)
        if not _is_preferred_hopeless_labelling(framework, left_labelling):
            enumerate_preferred_extensions(framework, left_labelling, extensions)

        _apply_preferred_right_transition_to_labelling(current_labelling, target_assumption)
        if _is_preferred_hopeless_labelling(framework, current_labelling):
            return

    if _is_admissible_labelling(current_labelling):
        adm_set = frozenset({a for a, label in current_labelling.items() if label == Label.IN})
        if all(not adm_set <= e for e in extensions):
            extensions.add(adm_set)


def enumerate_preferred_extensions_with_steps(framework, current_labelling, extensions):
    '''
    :param framework: A bipolar ABA object,
    :param current_labelling: A dictionary of Assumption, Label objects.
    :param extensions: A set of sets of Assumptions.
    :return: extensions will contain all the preferred extensions of framework once execution completed.
    '''
    _propagate_labelling(framework, current_labelling)
    yield {'status': 'post-propagation', 'labelling': current_labelling.copy()}
    if _is_preferred_hopeless_labelling(framework, current_labelling):
        yield {'status': 'hopeless labelling', 'labelling': current_labelling.copy()}
        return
    while not _is_terminal_labelling(current_labelling):
        target_assumption = _get_most_influential_assumption(framework, current_labelling)
        left_labelling = current_labelling.copy()
        _apply_left_transition_to_labelling(framework, left_labelling, target_assumption)
        yield {'status': 'post-left-transition', 'labelling': left_labelling.copy()}
        if not _is_preferred_hopeless_labelling(framework, left_labelling):
            yield from enumerate_preferred_extensions_with_steps(framework, left_labelling, extensions)
        else:
            yield {'status': 'hopeless labelling', 'labelling': left_labelling.copy()}

        _apply_preferred_right_transition_to_labelling(current_labelling, target_assumption)
        yield {'status': 'post-right-transition', 'labelling': current_labelling.copy()}
        if _is_preferred_hopeless_labelling(framework, current_labelling):
            yield {'status': 'hopeless labelling', 'labelling': left_labelling.copy()}
            return

    if _is_admissible_labelling(current_labelling):
        adm_set = frozenset({a for a, label in current_labelling.items() if label == Label.IN})
        if all(not adm_set <= e for e in extensions):
            extensions.add(adm_set)
            print('extension found')
            yield {'status': 'extension found', 'labelling': current_labelling.copy()}


def _apply_set_stable_right_transition_to_labelling(labelling, target_assumption):
    '''
    :param labelling: A dictionary of Assumption, Label pairs.
    :param target_assumption: An Assumption object.
    :return: Apply a set-stable semantics right-transition of labelling
     under target_assumption in the spirit of [NAD16].
    '''
    labelling[target_assumption] = Label.MUST_OUT


def assign_initial_labelling_for_set_stable_semantics(framework):
    '''
    :return: A dictionary of Assumption, Label objects
    containing the initial set-stable labelling in the spirit of [NAD16].
    '''
    # grounded_labelling = construct_grounded_labelling(framework)
    # labelling = {}
    # for a in framework.assumptions:
    #     closure = framework.get_closure(a)
    #     if grounded_labelling[a] == Label.IN or grounded_labelling[a] == Label.OUT:
    #         labelling[a] = grounded_labelling[a]
    #     elif framework.attacks_own_closure(a):
    #         for assumption in closure:
    #             labelling[assumption] = Label.MUST_OUT
    #     else:
    #         labelling[a] = Label.BLANK

    labelling = {}
    for a in framework.assumptions:
        if framework.attacks_own_closure(a):
            labelling[a] = Label.UNDEC
        else:
            labelling[a] = Label.BLANK


    return labelling


def _is_set_stable_hopeless_labelling(framework, labelling):
    '''
    :param framework: A ABAPlusG object.
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: True, if labelling is hopeless in framework under set-stable semantics, in the spirit of [NAD16].
    '''
    for k in framework.assumptions:
        if labelling[k] == Label.MUST_OUT:
            if all(labelling[a] in [Label.OUT, Label.MUST_OUT] for a in
                   framework.assumptions_which_directly_attack(framework.get_closure(k))):
                return True
        return False


def _is_set_stable_labelling(labelling):
    '''
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: True, if labelling is set-stable in the spirit of [NAD16].
    '''
    return _is_terminal_labelling(labelling) and all(val != Label.MUST_OUT for val in labelling.values())


def enumerate_set_stable_extensions(framework, current_labelling, extensions):
    '''
    :param framework: A bipolar ABA object,
    :param current_labelling: A dictionary of Assumption, Label objects.
    :param extensions: A set of sets of Assumptions.
    :return: extensions will contain all the set-stable extensions of framework once execution completed.
    '''
    _propagate_labelling(framework, current_labelling)
    if _is_set_stable_hopeless_labelling(framework, current_labelling):
        return

    while not _is_terminal_labelling(current_labelling):
        target_assumption = _get_most_influential_assumption(framework, current_labelling)
        left_labelling = current_labelling.copy()
        _apply_left_transition_to_labelling(framework, left_labelling, target_assumption)
        if not _is_set_stable_hopeless_labelling(framework, left_labelling):
            enumerate_set_stable_extensions(framework, left_labelling, extensions)

        _apply_set_stable_right_transition_to_labelling(current_labelling, target_assumption)
        if _is_set_stable_hopeless_labelling(framework, current_labelling):
            return

    if _is_set_stable_labelling(current_labelling):
        set_stable_set = frozenset({a for a, label in current_labelling.items() if label == Label.IN})
        extensions.add(set_stable_set)


def enumerate_set_stable_extensions_with_steps(framework, current_labelling, extensions):
    '''
    :param framework: A bipolar ABA object,
    :param current_labelling: A dictionary of Assumption, Label objects.
    :param extensions: A set of sets of Assumptions.
    :return: extensions will contain all the set_stable extensions of framework once execution completed.
    '''
    _propagate_labelling(framework, current_labelling)
    yield {'status': 'post-propagation', 'labelling': current_labelling.copy()}
    if _is_set_stable_hopeless_labelling(framework, current_labelling):
        yield {'status': 'hopeless labelling', 'labelling': current_labelling.copy()}
        return

    while not _is_terminal_labelling(current_labelling):
        target_assumption = _get_most_influential_assumption(framework, current_labelling)
        left_labelling = current_labelling.copy()
        _apply_left_transition_to_labelling(framework, left_labelling, target_assumption)
        yield {'status': 'post-left-transition', 'labelling': left_labelling.copy()}
        if not _is_set_stable_hopeless_labelling(framework, left_labelling):
            yield from enumerate_set_stable_extensions_with_steps(framework, left_labelling, extensions)
        else:
            yield {'status': 'hopeless labelling', 'labelling': left_labelling.copy()}

        _apply_set_stable_right_transition_to_labelling(current_labelling, target_assumption)
        yield {'status': 'post-right-transition', 'labelling': current_labelling.copy()}
        if _is_set_stable_hopeless_labelling(framework, current_labelling):
            yield {'status': 'hopeless labelling', 'labelling': left_labelling.copy()}
            return

    if _is_set_stable_labelling(current_labelling):
        adm_set = frozenset({a for a, label in current_labelling.items() if label == Label.IN})
        if all(not adm_set <= e for e in extensions):
            extensions.add(adm_set)
            yield {'status': 'extension found', 'labelling': current_labelling.copy()}


def construct_grounded_labelling(framework):
    '''

    :param framework: A ABAPlusG framework.
    :return: A grounded labelling of framework based on the simple algorithm described in argumentation in ai.
    '''
    def add_assumption_to_label_in(a, labelling):
        closure = framework.get_closure(a)
        for assumption in closure:
            labelling[a] = Label.IN
            for attacked in framework.assumptions_directly_attacked_by(assumption):
                for cl_attacked in framework.get_inverse_closure(attacked):
                    labelling[cl_attacked] = Label.OUT
                    for direct_attacker_gone in framework.assumptions_directly_attacked_by(cl_attacked):
                        for attacker_gone in framework.get_inverse_closure(direct_attacker_gone):
                            agressor_count[attacker_gone] -= 1

    labelling = {a: Label.UNDEC for a in framework.assumptions}
    agressor_count = {a: len(framework.assumptions_which_directly_attack(framework.get_closure(a)))
                      for a in framework.assumptions}
    changed = True
    while changed:
        changed = False
        for a in framework.assumptions:
            if labelling[a] == Label.UNDEC:
                if agressor_count[a] == 0:
                    changed = True
                    add_assumption_to_label_in(a, labelling)
    return labelling


class Label(Enum):
    IN = 1
    OUT = 2
    UNDEC = 3
    BLANK = 4
    MUST_OUT = 5
