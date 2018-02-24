from src.utils import powerset


class ExtensionCalculator:
    def __init__(self, framework):
        self.framework = framework

    def is_closed(self, assumption_set):
        other_assumptions = self.framework.assumptions - assumption_set
        return not any(self.framework.argument_exists(a, subset)
                       for subset in powerset(assumption_set) for a in other_assumptions)

    def is_conflict_free(self, assumption_set):
        return not self.framework.attack_exists(assumption_set, assumption_set)

    def defends(self, defender_set, defended_set):
        attacker_sets = set()
        for sentence in defended_set:
            attacker_sets = attacker_sets.union(self.framework.generate_arguments(sentence.contrary))

        return all(self.framework.attack_exists(defender_set, attacker)
                   for attacker in attacker_sets if self.is_closed(attacker))

    def is_admissible_extension(self, assumption_set):
        return self.is_closed(assumption_set) and self.is_conflict_free(assumption_set) and \
               self.defends(assumption_set, assumption_set)

    def get_preferred_extensions(self):
        # Start with maximal subset so that we only have to check for admissibility
        candidates = list(powerset(self.framework.assumptions))
        candidates.reverse()
        while candidates:
            candidate = candidates.pop(0)
            if self.is_admissible_extension(candidate):
                print('Found extension' + str(candidate))
                yield candidate
                subsets = list(powerset(candidate))
                #candidates = [c for c in candidates if c not in subsets]
