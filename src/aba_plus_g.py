from src.labelling_algorithms import assign_initial_labelling_for_set_stable_semantics, \
    assign_initial_labelling_for_preferred_semantics, enumerate_preferred_extensions, enumerate_set_stable_extensions, enumerate_preferred_extensions_with_steps, enumerate_set_stable_extensions_with_steps

class ABAPlusG:
    def __init__(self, language, rules, assumptions, assumption_to_contrary_mapping, strict_preferences=[], non_strict_preferences=[]):
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

        def is_preference_relation_cyclic():
            path = set()
            def visit(a):
                path.add(a)
                for pref in strict_preferences:
                    if pref[0] == a:
                        if pref[1] in path or visit(pref[1]):
                            return True
                path.remove(a)
                return False

            return any((visit(a) for a in assumptions))

        def generate_direct_attacks_and_supports(contrary_to_assumptions_mapping):
            direct_attacks = {}
            direct_supports = {}
            direct_attacked_by = {}
            direct_supported_by = {}
            substitutions = {}


            for s in language:
                direct_attacks[s] = contrary_to_assumptions_mapping[s] if s in contrary_to_assumptions_mapping else set()
                direct_supports[s] = set()
                direct_supported_by[s] = set()
                if s in assumptions:
                    contrary = assumption_to_contrary_mapping[s]
                    direct_attacked_by[s] = {contrary} if contrary in assumptions else set()
                else:
                    direct_attacked_by[s] = set()
                    substitutions[s] = set()

            for r in rules:
                if r.consequent in contrary_to_assumptions_mapping:
                    for a in contrary_to_assumptions_mapping[r.consequent]:
                        direct_attacked_by[a].add(r.antecedent)
                        direct_attacks[r.antecedent].add(a)
                if r.consequent in self.assumptions:
                    direct_supported_by[r.consequent].add(r.antecedent)
                    direct_supports[r.antecedent].add(r.consequent)
                else:
                    substitutions[r.consequent].add(r.antecedent)

            while substitutions:
                non_assumption, targets = substitutions.popitem()
                for s in direct_supports[non_assumption]:
                    if s not in self.assumptions:
                        if s in substitutions:
                            substitutions[s] = substitutions[s].union(direct_supported_by[non_assumption])
                for s in targets:
                    direct_supported_by[s] = direct_supported_by[s].union(direct_supported_by[non_assumption])
                    direct_attacked_by[s] = direct_attacked_by[s].union(direct_attacked_by[non_assumption])
                    direct_supports[s] = direct_supports[s].union(direct_supports[non_assumption])
                    direct_attacks[s] = direct_attacks[s].union(direct_attacks[non_assumption])

            direct_attacks = {key: {a for a in value if a in assumptions} for (key, value) in direct_attacks.items() if key in assumptions}
            direct_supports = {key: {a for a in value if a in assumptions} for (key, value) in direct_supports.items() if key in assumptions}
            direct_attacked_by = {key: {a for a in value if a in assumptions} for (key, value) in direct_attacked_by.items() if key in assumptions}
            direct_supported_by = {key: {a for a in value if a in assumptions} for (key, value) in direct_supported_by.items() if key in assumptions}

            for a in direct_attacks:
                for target in direct_attacks[a].copy():
                    if (a, target) in strict_preferences:
                        direct_attacks[a].remove(target)
                        direct_attacked_by[target].remove(a)
                        direct_attacked_by[a].add(target)
                        direct_attacks[target].add(a)

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

        def _validate_framework():
            if assumption_to_contrary_mapping.keys() != assumptions:
                raise Exception("Assumption to contrary mapping must be a total mapping on assumptions.")
            for a, c in assumption_to_contrary_mapping.items():
                if a not in language or c not in language:
                    raise Exception("Assumptions and contraries"
                                              " in a BipolarABA framework should be part of the language.")
            if is_preference_relation_cyclic():
                raise Exception("The preference relationship cannot be cyclic.")

        _validate_framework()
        self.language = language
        self.rules = rules
        self.assumptions = assumptions
        self.assumption_to_contrary_mapping = assumption_to_contrary_mapping
        self.contrary_to_assumption_mapping = _create_contrary_to_assumption_mapping()
        self.direct_attacks, self.direct_supports, self.direct_attacked_by, self.direct_supported_by = \
            generate_direct_attacks_and_supports(self.contrary_to_assumption_mapping)
        self.closure_mapping, self.inverse_closure_mapping = \
            _create_closure_and_inverse_closure(self.direct_supports, self.direct_supported_by)
        self.strict_preferences = strict_preferences
        self.non_strict_preferences = non_strict_preferences

    def __str__(self):
        return str(self.__dict__)

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

    def get_preferred_extensions_step_by_step(self):
        labelling = assign_initial_labelling_for_preferred_semantics(self)
        labelling_to_send = labelling
        yield {'status': 'initial labelling', 'labelling': labelling.copy()}
        extensions = set()
        yield from enumerate_preferred_extensions_with_steps(self, labelling, extensions)

    def get_set_stable_extensions(self):
        '''
        :return: A set containing all set_stable extensions of the framework.
        '''
        labelling = assign_initial_labelling_for_set_stable_semantics(self)
        extensions = set()
        enumerate_set_stable_extensions(self, labelling, extensions)
        return extensions

    def get_set_stable_extensions_step_by_step(self):
        labelling = assign_initial_labelling_for_set_stable_semantics(self)
        yield {'status': 'initial labelling', 'labelling': labelling.copy()}
        extensions = set()
        yield from enumerate_set_stable_extensions_with_steps(self, labelling, extensions)

    def get_consequences(self, sentences):
        result = sentences.copy()
        changed = True

        while changed:
            changed = False
            for r in self.rules:
                if r.antecedent <= result:
                    result.add(r.antecedent)
                    changed = True

        return result

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
