from itertools import chain, combinations


def powerset(iterable):
    """
    powerset([1,2,3]) --> () (1,) (2,) (3,) (1,2) (1,3) (2,3) (1,2,3)
    """
    xs = list(iterable)
    # note we return an iterator rather than a list
    return chain.from_iterable(combinations(xs,n) for n in range(len(xs)+1))


class ExtensionCalculator:
    def __init__(self, framework):
        self.framework = framework

    def is_closed(self, assumption_set):


    def is_preferred_extension(self, assumption_set):
        if not is_closed(assumption_set):

    def get_preferred_extensions(self):
        candidates = reversed(list(powerset(self.framework.assumptions)))
        result = set()
        for c in candidates:
            if self.is_preferred_extension(c):
                result.add(c)
                subsets = list(powerset(c))
                candidates = [c for c in candidates if c not in subsets]


