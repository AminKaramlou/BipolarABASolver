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
