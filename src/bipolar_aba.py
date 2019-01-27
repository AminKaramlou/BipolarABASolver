from src.labelling_algorithms import assign_initial_labelling_for_set_stable_semantics, \
    assign_initial_labelling_for_preferred_semantics, enumerate_preferred_extensions, enumerate_set_stable_extensions
import matplotlib as mpl
import matplotlib.pyplot as plt
import networkx as nx


class NonBipolarException(Exception):
    def __init__(self, message):
        self.message = message


class BipolarABA:
    def __init__(self, language, rules, assumptions, assumption_to_contrary_mapping):
        """
        :param language: A set of strings
        :param rules: A set of rules
        :param assumptions: A set of strings
        :param assumption_to_contrary_mapping: A dictionary of strings to strings
        """
        def _create_contrary_to_assumption_mapping():
            mapping = dict()
            for k, v in assumption_to_contrary_mapping.items():
                if v in mapping:
                    mapping[v].add(k)
                else:
                    mapping[v] = {k}
            return mapping

        def generate_direct_attacks_and_supports(contrary_to_assumptions_mapping):
            direct_attacks = {}
            direct_supports = {}
            direct_attacked_by = {}
            direct_supported_by = {}

            for a in assumptions:
                direct_attacks[a] = set()
                direct_supports[a] = set()
                direct_supported_by[a] = set()
                contrary = assumption_to_contrary_mapping[a]
                direct_attacked_by[a] = {contrary} if contrary in assumptions else set()

            for r in rules:
                if r.consequent in self.assumptions:
                    direct_supported_by[r.consequent].add(r.antecedent)
                    direct_supports[r.antecedent].add(r.consequent)
                else:
                    for a in contrary_to_assumptions_mapping[r.consequent]:
                        direct_attacked_by[a].add(r.antecedent)
                        direct_attacks[r.antecedent].add(a)
            return direct_attacks, direct_supports, direct_attacked_by, direct_supported_by

        def _create_closure_and_inverse_closure(direct_supports, direct_supported_by):
            '''
            :return: The closure of the singleton assumption set i.e. Cl(assumption).
            '''
            closure_mapping = {}
            inv_closure_mapping = {}
            for assumption in assumptions:
                closure = {assumption}
                supports = direct_supports[assumption].copy()
                while supports:
                    next = supports.pop()
                    if next not in closure:
                        closure.add(next)
                        supports.update(direct_supports[next])
                closure_mapping[assumption] = closure

                inv_closure = {assumption}
                supported_by = direct_supported_by[assumption].copy()
                while supported_by:
                    next = supported_by.pop()
                    if next not in inv_closure:
                        inv_closure.add(next)
                        supported_by.update(direct_supported_by[next])
                inv_closure_mapping[assumption] = inv_closure
            return closure_mapping, inv_closure_mapping

        def _validate_bipolar():
            if assumption_to_contrary_mapping.keys() != assumptions:
                raise NonBipolarException("Assumption to contrary mapping must be a total mapping on assumptions.")
            for a, c in assumption_to_contrary_mapping.items():
                if a not in language or c not in language:
                    raise NonBipolarException("Assumptions and contraries"
                                              " in a BipolarABA framework should be part of the language.")
            for r in rules:
                if r.consequent not in assumptions and r.consequent not in assumption_to_contrary_mapping.values():
                    raise NonBipolarException("The head of a rule in a BipolarABA framework must be an assumption or "
                                              "the contrary of an assumption.")
                if r.antecedent not in assumptions:
                    raise NonBipolarException("The body of a rule in a BipolarABA framework can only"
                                              " contain assumptions.")

        _validate_bipolar()
        self.language = language
        self.rules = rules
        self.assumptions = assumptions
        self.assumption_to_contrary_mapping = assumption_to_contrary_mapping
        self.contrary_to_assumption_mapping = _create_contrary_to_assumption_mapping()
        self.direct_attacks, self.direct_supports, self.direct_attacked_by, self.direct_supported_by = \
            generate_direct_attacks_and_supports(self.contrary_to_assumption_mapping)
        self.closure_mapping, self.inverse_closure_mapping = \
            _create_closure_and_inverse_closure(self.direct_supports, self.direct_supported_by)

    def __str__(self):
        return str(self.__dict__)

    def generate_graph(self, extension):

        support_edges = []
        attack_edges = []

        for rule in self.rules:
            if rule.consequent in self.assumption_to_contrary_mapping.values():
                for assumption in self.contrary_to_assumption_mapping[rule.consequent]:
                    attack_edges.append((rule.antecedent, assumption))
            if rule.consequent in self.assumptions:
                support_edges.append((rule.antecedent, rule.consequent))



        G = nx.MultiDiGraph()
        plt.figure(figsize=(15,8))
        G.add_edges_from(support_edges + attack_edges)

        # Need to create a layout when doing
        # separate calls to draw nodes and edges
        pos = nx.spring_layout(G, k=10)
        in_nodes = [node for node in G if node in extension]
        out_nodes = [node for node in G if node not in extension]
        nx.draw_networkx_nodes(G, pos, cmap=plt.get_cmap('jet'), nodelist=in_nodes,
                               node_color='green', node_size=500, label='assumptions in extension')
        nx.draw_networkx_nodes(G, pos, cmap=plt.get_cmap('jet'), nodelist=out_nodes,
                               node_color='red', node_size=500, label='assumptions not in extension')
        nx.draw_networkx_edges(G, pos, edgelist=attack_edges, edge_color='r', arrows=True, arrowstyle='->',
                               )
        nx.draw_networkx_edges(G, pos, edgelist=support_edges, edge_color='g', arrows=True,
                               label='Rules of the form a -> b')
        nx.draw_networkx_labels(G, pos)

        ax = plt.gca()
        ax.set_axis_off()

        legend_elements = [mpl.lines.Line2D([0], [0], color='g', lw=4, label='Rules of the form a -> b'),
                           mpl.lines.Line2D([0], [0], color='r', lw=4, label='Rules of the form a -> contrary(b)'),
                           mpl.lines.Line2D([0], [0], marker='o', color='w', label='Assumptions in extension',
                                            markerfacecolor='g', markersize=15),
                           mpl.lines.Line2D([0], [0], marker='o', color='w', label='Assumptions not in extension',
                                            markerfacecolor='r', markersize=15)]

        ax.legend(handles=legend_elements)

        plt.show()

    def get_closure(self, assumption):
        return self.closure_mapping[assumption]

    def get_inverse_closure(self, assumption):
        return self.inverse_closure_mapping[assumption]

    def assumptions_directly_attacked_by(self, sentence):
        '''
        :param sentence: A string in self.language
        :return: A set of strings which are assumptions directly attacked by  sentence.
        '''
        return self.direct_attacks[sentence]

    def assumptions_which_directly_attack(self, assumption_set):
        '''
        :param assumption_set: A set of assumptions
        :return: A set of strings in self. which are antecedent's of a rule with sentence as it's consequent.
        '''
        result = set()
        for a in assumption_set:
            result.update(self.direct_attacked_by[a])
        return result

    def attacks_own_closure(self, assumption):
        '''
        :param assumption: A string in self.assumptions
        :return: True if the assumption attacks its own closure
        '''
        closure = self.get_closure(assumption)
        return any(a in closure for a in self.assumptions_which_directly_attack(closure))

    def get_preferred_extensions(self):
        '''
        :return: A set containing all preferred extensions of the framework.
        '''
        labelling = assign_initial_labelling_for_preferred_semantics(self)
        extensions = set()
        enumerate_preferred_extensions(self, labelling, extensions)
        return extensions

    def get_set_stable_extensions(self):
        '''
        :return: A set containing all set_stable extensions of the framework.
        '''
        labelling = assign_initial_labelling_for_set_stable_semantics(self)
        extensions = set()
        enumerate_set_stable_extensions(self, labelling, extensions)
        return extensions


class Rule:
    def __init__(self, antecedent, consequent):
        """
        :param antecedent: a string (note that in BABA the body only has one element)
        :param consequent: a string
        """
        self.antecedent = antecedent
        self.consequent = consequent

    def __eq__(self, other):
        return self.antecedent == other.antecedent and \
               self.consequent == other.consequent

    def __repr__(self):
        return '{} implies {}'.format(str(self.antecedent), str(self.consequent))

    def __str__(self):
        return '{} implies {}'.format(str(self.antecedent), str(self.consequent))

    def __hash__(self):
        return (tuple(list(self.antecedent)),
                self.consequent).__hash__()
