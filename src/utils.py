from itertools import chain, combinations


def powerset(iterable):
    """
    powerset([1,2,3]) --> () (1,) (2,) (3,) (1,2) (1,3) (2,3) (1,2,3)
    """
    xs = list(iterable)
    # note we return an iterator rather than a list
    return map(set, chain.from_iterable(combinations(xs, n) for n in range(len(xs)+1)))


def strict_subsets(iterable):
    xs = list(iterable)
    return map(set, chain.from_iterable(combinations(xs, n) for n in range(len(xs))))


def set_combinations(iterable):
    """
    Compute all combinations of sets of sets
    example:
    set_combinations({{b}},{{e},{f}}) returns {{b,e},{b,f}}
    """
    def _set_combinations(iter):
        current_set = next(iter, None)
        if current_set is not None:
            sets_to_combine_with = _set_combinations(iter)
            resulting_combinations = set()
            for c in current_set:
                if not sets_to_combine_with:
                    resulting_combinations.add(frozenset(c))
                for s in sets_to_combine_with:
                    resulting_combinations.add(frozenset(c.union(s)))

            return resulting_combinations

        return set()

    return _set_combinations(iter(iterable))
