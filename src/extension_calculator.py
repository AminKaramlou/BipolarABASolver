from src.utils import powerset
class ExtensionCalculator:
    def __init__(self, framework):
        self.framework = framework

    def is_closed(self, assumption_set):
        other_assumptions = self.framework.assumptions - assumption_set
        return not any(self.framework.deduction_exists(a, subset) for subset in powerset(assumption_set) for a in other_assumptions)

    def is_conflict_free(self, assumption_set):
        return not self.framework.attacks(assumption_set, assumption_set)

    def defends(self, assumption_set, assumption):
        attacking_assumption_sets = self.framework.generate_arguments({assumption})

        return all(self.framework.attack_exists(assumption_set, attacker) for attacker in attacking_assumption_sets if self.is_closed(attacker))

    def is_admissible_extension(self, assumption_set):
        return self.is_closed(assumption_set), self.is_conflict_free(assumption_set), all(self.framework.defends(assumption_set, a) for a in assumption_set)

    def get_preferred_extensions(self):
        # Start with maximal subset so that we only have to check for admissibility
        candidates = (list(powerset(self.framework.assumptions)))
        candidates.reverse()
        print(candidates)
        for c in candidates:
            if self.is_admissible_extension(c):
                result.add(c)
                subsets = list(powerset(c))
                candidates = [c for c in candidates if c not in subsets]

