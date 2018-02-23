from src.utils import powerset
class ExtensionCalculator:
    def __init__(self, framework):
        self.framework = framework

    def is_closed(self, assumption_set):
        print('4')
        other_assumptions = self.framework.assumptions - assumption_set
        return not any(self.framework.deduction_exists(a, subset) for subset in powerset(assumption_set) for a in other_assumptions)

    def is_conflict_free(self, assumption_set):
        print('5')
        return not self.framework.attack_exists(assumption_set, assumption_set)

    def defends(self, assumption_set, assumption):
        print('6')
        attacking_assumption_sets = self.framework.generate_arguments({assumption})

        return all(self.framework.attack_exists(assumption_set, attacker) for attacker in attacking_assumption_sets if self.is_closed(attacker))

    def is_admissible_extension(self, assumption_set):
        print('3')
        return self.is_closed(assumption_set) and self.is_conflict_free(assumption_set) and all(self.framework.defends(assumption_set, a) for a in assumption_set)

    def get_preferred_extensions(self):
        print("2")
        # Start with maximal subset so that we only have to check for admissibility
        candidates = list(powerset(self.framework.assumptions))
        candidates.reverse()
        result = set()
        for candidate in candidates:
            assumption_set = set(candidate)
            print(assumption_set)
            if self.is_admissible_extension(assumption_set):
                result.add(assumption_set)
                subsets = list(powerset(assumption_set))
                candidates = [c for c in candidates if c not in subsets]

