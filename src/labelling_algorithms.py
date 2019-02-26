from enum import Enum
import matplotlib as mpl
import matplotlib.pyplot as plt
import networkx as nx


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
    :param framework: A BipolarABA object.
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: A must_in Assumption in framework under labelling in the spirit of [NAD16].
    '''
    return next(assumption for assumption, label in labelling.items() if label == Label.BLANK
                and all(labelling[a] in [Label.OUT, Label.MUST_OUT]
                        for a in framework.assumptions_which_directly_attack(framework.get_closure(assumption))))


def _propagate_labelling(framework, labelling):
    '''
    :param framework: A BipolarABA object.
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
    :param framework: A BipolarABA object.
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
        for a in framework.direct_attacks[target_assumption]:
            if labelling[a] != Label.OUT:
                labelling[a] = Label.MUST_OUT


def _is_admissible_labelling(labelling):
    '''
    :param labelling: A dictionary of Assumption, Label pairs.
    :return: True, if labelling is admissible in the spirit of [NAD16].
    '''
    return _is_terminal_labelling(labelling) and all(val != Label.MUST_OUT for val in labelling.values())


def _apply_preferred_right_transition_to_labelling(labelling, target_assumption):
    '''
    :param labelling: A dictionary of Assumption, Label pairs.
    :param target_assumption: An Assumption object.
    :return: Apply a preferred semantics right-transition of labelling under target_assumption in the spirit of [NAD16].
    '''
    labelling[target_assumption] = Label.UNDEC


def _is_preferred_hopeless_labelling(framework, labelling):
    '''
    :param framework: A BipolarABA object.
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
    plot_labelling(framework, current_labelling)
    _propagate_labelling(framework, current_labelling)
    if _is_preferred_hopeless_labelling(framework, current_labelling):
        return

    while not _is_terminal_labelling(current_labelling):
        target_assumption = _get_most_influential_assumption(framework, current_labelling)
        left_labelling = current_labelling.copy()
        _apply_left_transition_to_labelling(framework, left_labelling, target_assumption)
        plot_labelling(framework, current_labelling, 'Left transition on {}'.format(target_assumption))
        if not _is_preferred_hopeless_labelling(framework, left_labelling):
            enumerate_preferred_extensions(framework, left_labelling, extensions)
        else:
            plot_labelling(framework, left_labelling)

        _apply_preferred_right_transition_to_labelling(current_labelling, target_assumption)
        plot_labelling(framework, current_labelling, 'Right transition on {}'.format(target_assumption))
        if _is_preferred_hopeless_labelling(framework, current_labelling):
            plot_labelling(framework, current_labelling)
            return
        _propagate_labelling(framework, current_labelling)

    if _is_admissible_labelling(current_labelling):
        adm_set = frozenset({a for a, label in current_labelling.items() if label == Label.IN})
        if all(not adm_set <= e for e in extensions):
            extensions.add(adm_set)
            framework.generate_graph(adm_set)
            plot_labelling(framework, current_labelling, 'Found extension!!!')


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
    grounded_labelling = construct_grounded_labelling(framework)
    labelling = {}
    for a in framework.assumptions:
        closure = framework.get_closure(a)
        if grounded_labelling[a] == Label.IN or grounded_labelling[a] == Label.OUT:
            labelling[a] = grounded_labelling[a]
        elif framework.attacks_own_closure(a):
            for assumption in closure:
                labelling[assumption] = Label.MUST_OUT
        else:
            labelling[a] = Label.BLANK

    return labelling


def _is_set_stable_hopeless_labelling(framework, labelling):
    '''
    :param framework: A BipolarABA object.
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


def construct_grounded_labelling(framework):
    '''

    :param framework: A BipolarABA framework.
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


def plot_labelling(framework, labelling, title):
    support_edges = []
    attack_edges = []

    for rule in framework.rules:
        if rule.consequent in framework.assumption_to_contrary_mapping.values():
            for assumption in framework.contrary_to_assumption_mapping[rule.consequent]:
                attack_edges.append((rule.antecedent, assumption))
        if rule.consequent in framework.assumptions:
            support_edges.append((rule.antecedent, rule.consequent))

    G = nx.MultiDiGraph()
    plt.figure(figsize=(15, 8))
    G.add_edges_from(support_edges + attack_edges)

    # Need to create a layout when doing
    # separate calls to draw nodes and edges
    pos = nx.spring_layout(G)
    in_nodes = [node for node in G if labelling[node] == Label.IN]
    out_nodes = [node for node in G if labelling[node] == Label.OUT]
    undec_nodes = [node for node in G if labelling[node] == Label.UNDEC]
    blank_nodes = [node for node in G if labelling[node] == Label.BLANK]
    must_out_nodes = [node for node in G if labelling[node] == Label.MUST_OUT]

    nx.draw_networkx_nodes(G, pos, cmap=plt.get_cmap('jet'), nodelist=in_nodes,
                           node_color='green', node_size=300)
    nx.draw_networkx_nodes(G, pos, cmap=plt.get_cmap('jet'), nodelist=out_nodes,
                           node_color='red', node_size=300)
    nx.draw_networkx_nodes(G, pos, cmap=plt.get_cmap('jet'), nodelist=undec_nodes,
                           node_color='yellow', node_size=300)
    nx.draw_networkx_nodes(G, pos, cmap=plt.get_cmap('jet'), nodelist=blank_nodes,
                           node_color='darkgrey', node_size=300)
    nx.draw_networkx_nodes(G, pos, cmap=plt.get_cmap('jet'), nodelist=must_out_nodes,
                           node_color='teal', node_size=300)

    nx.draw_networkx_edges(G, pos, edgelist=attack_edges, edge_color='r', arrows=True, arrowstyle='->',
                           )
    nx.draw_networkx_edges(G, pos, edgelist=support_edges, edge_color='g', arrows=True, arrowstyle='->')
    nx.draw_networkx_labels(G, pos)

    ax = plt.gca()
    ax.set_axis_off()

    legend_elements = [mpl.lines.Line2D([0], [0], color='g', lw=4, label='Rules of the form a -> b'),
                       mpl.lines.Line2D([0], [0], color='r', lw=4, label='Rules of the form a -> contrary(b)'),
                       mpl.lines.Line2D([0], [0], marker='o', color='w', label='IN',
                                        markerfacecolor='g', markersize=15),
                       mpl.lines.Line2D([0], [0], marker='o', color='w', label='OUT',
                                        markerfacecolor='r', markersize=15),
                       mpl.lines.Line2D([0], [0], marker='o', color='w', label='UNDEC',
                                        markerfacecolor='yellow', markersize=15),
                       mpl.lines.Line2D([0], [0], marker='o', color='w', label='BLANK',
                                        markerfacecolor='darkgrey', markersize=15),
                       mpl.lines.Line2D([0], [0], marker='o', color='w', label='MUST_OUT',
                                        markerfacecolor='teal', markersize=15)]

    ax.legend(handles=legend_elements)

    plt.title(title)
    if title == 'Found extension!!!':
        plt.show()
    else:
        plt.show(block=False)
        plt.pause(3)
        plt.close()


class Label(Enum):
    IN = 1
    OUT = 2
    UNDEC = 3
    BLANK = 4
    MUST_OUT = 5
