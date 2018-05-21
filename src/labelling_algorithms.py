from enum import Enum

def _is_terminal_labelling(labelling):
    return all(val != Label.BLANK for val in labelling.values())


def _has_must_in_assumption(framework, labelling):
    return any(label == Label.BLANK
               and all(labelling[a] in [Label.OUT, Label.MUST_OUT]
                       for a in framework.get_minimal_attackers(framework.get_closure(assumption)))
               for assumption, label in labelling.items())


def _get_next_must_in_assumption(framework, labelling):
    return next(assumption for assumption, label in labelling.items() if
                label == Label.BLANK and all(labelling[a] in [Label.OUT, Label.MUST_OUT]
                                             for a in framework.get_minimal_attackers(framework.get_closure(assumption))))


def _propogate_labelling(framework, labelling):
    while(_has_must_in_assumption(framework, labelling)):
        must_in_assumption = _get_next_must_in_assumption(framework, labelling)
        closure = framework.get_closure(must_in_assumption)
        for a in closure:
            labelling[a] = Label.IN
        for k in labelling:
            if framework.attack_exists(closure, framework.get_closure(k)):
                labelling[k] = Label.OUT


def _get_most_infuential_assumption(framework, labelling):
    def comparison_func(assumption):
        closure = framework.get_closure(assumption)
        return len(framework.get_minimal_attackers(closure)) + len(framework.get_assumptions_attacked_by(closure))

    return max((a for a, label in labelling.items() if label == Label.BLANK), key=comparison_func)


def _apply_left_transition_to_labelling(framework, labelling, target_assumption):
    closure = framework.get_closure(target_assumption)
    for a in closure:
        labelling[a] = Label.IN
    for k in labelling:
        if framework.attack_exists(closure, framework.get_closure(k)):
            labelling[k] = Label.OUT

    for k in labelling:
        if framework.attack_exists({k}, {target_assumption}) and labelling[k] != Label.OUT:
            labelling[k] = Label.MUST_OUT


def _is_admissible_labelling(framework, labelling):
    return _is_terminal_labelling(labelling) and all(val != Label.MUST_OUT for val in labelling.values())


def _apply_preferred_right_transition_to_labelling(labelling, target_assumption):
    labelling[target_assumption] = Label.UNDEC


def _is_preferred_hopeless_labelling(framework, labelling):
    for k in labelling:
        if labelling[k] == Label.MUST_OUT:
            if all(labelling[a] in [Label.OUT, Label.MUST_OUT, Label.UNDEC] for a in
                   framework.get_minimal_attackers(framework.get_closure(k))):
                return True
    return False


def assign_initial_labelling_for_preferred_semantics(framework):
   '''
   :return: A dictionary containing the initial labelling of assumptions in the spirit of [NAD16].
   '''
   return {a: Label.UNDEC if framework.attack_exists({a}, framework.get_closure(a)) else Label.BLANK
           for a in framework.assumptions}


def enumerate_preferred_extensions(framework, current_labelling, extensions):
    _propogate_labelling(framework, current_labelling)
    if _is_preferred_hopeless_labelling(framework, current_labelling):
        return

    while not _is_terminal_labelling(current_labelling):
        target_assumption = _get_most_infuential_assumption(framework, current_labelling)
        left_labelling = current_labelling.copy()
        _apply_left_transition_to_labelling(framework, left_labelling, target_assumption)
        if not _is_preferred_hopeless_labelling(framework, left_labelling):
            enumerate_preferred_extensions(framework, left_labelling, extensions)

        _apply_preferred_right_transition_to_labelling(current_labelling, target_assumption)
        if _is_preferred_hopeless_labelling(framework, current_labelling):
            return

    if _is_admissible_labelling(framework, current_labelling):
        adm_set = frozenset({a for a, label in current_labelling.items() if label == Label.IN})
        if all(not adm_set <= e for e in extensions):
            extensions.add(adm_set)


def _apply_set_stable_right_transition_to_labelling(labelling, target_assumption):
    labelling[target_assumption] = Label.MUST_OUT


def assign_initial_labelling_for_set_stable_semantics(framework):
    '''
    :return: A dictionary containing the initial labelling of assumptions in the spirit of [NAD16].
    '''
    return {a: Label.MUST_OUT if framework.attack_exists({a}, framework.get_closure(a)) else Label.BLANK
            for a in framework.assumptions}


def _is_set_stable_hopeless_labelling(framework, labelling):
    for k in labelling:
        if labelling[k] == Label.MUST_OUT:
            if all(labelling[a] in [Label.OUT, Label.MUST_OUT] for a in
                   framework.get_minimal_attackers(framework.get_closure(k))):
                return True
        return False


def _is_set_stable_labelling(framework, labelling):
    return _is_terminal_labelling(labelling) and all(val != Label.MUST_OUT for val in labelling.values())


def enumerate_set_stable_extensions(framework, current_labelling, extensions):
    _propogate_labelling(framework, current_labelling)
    if _is_set_stable_hopeless_labelling(framework, current_labelling):
        return

    while not _is_terminal_labelling(current_labelling):
        target_assumption = _get_most_infuential_assumption(framework, current_labelling)
        left_labelling = current_labelling.copy()
        _apply_left_transition_to_labelling(framework, left_labelling, target_assumption)
        if not _is_set_stable_hopeless_labelling(framework, left_labelling):
            enumerate_set_stable_extensions(framework, left_labelling, extensions)

        _apply_set_stable_right_transition_to_labelling(current_labelling, target_assumption)
        if _is_set_stable_hopeless_labelling(framework, current_labelling):
            return

    if _is_set_stable_labelling(framework, current_labelling):
        set_stable_set = frozenset({a for a, label in current_labelling.items() if label == Label.IN})
        extensions.add(set_stable_set)


class Label(Enum):
    IN = 1
    OUT = 2
    UNDEC = 3
    BLANK = 4
    MUST_OUT = 5
