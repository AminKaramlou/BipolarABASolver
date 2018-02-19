import functools as ft


class BipolarABA:
    def __init__(self, assumptions, rules):
        """
        :param assumptions: set of Sentences
        :param rules: set of Rules
        """
        self.assumptions = assumptions
        self.rules = rules

    def __str__(self):
        return str(self.__dict__)

    def is_closed(self, sentence):
        pass

    def deriving_rules(self, sentence):
        """
        :return: the set of all rules directly deriving sentence
        """
        der_rules = set()
        for rule in self.rules:
            if rule.consequent == sentence:
                der_rules.add(rule)
        return der_rules

    def deduction_exists(self, to_deduce, deduce_from):
        """
        :param to_deduce: a Sentence
        :param deduce_from: set of Sentences
        :return: True, if to_deduce can be deduced from deduce_from
        """
        rules_applied = set()
        deduced = deduce_from.copy()
        new_rule_used = True
        while new_rule_used:
            new_rule_used = False
            for rule in self.rules:
                if rule not in rules_applied:
                    if rule.antecedent.issubset(deduced):
                        new_rule_used = True
                        if rule.consequent == to_deduce:
                            return True
                        else:
                            deduced.add(rule.consequent)
                        rules_applied.add(rule)

        return False

    def generate_all_deductions(self, deduce_from):
        """
        :param deduce_from: set of Sentences
        :return: set of all Sentences that can be derived from deduce_from
        """
        rules_applied = set()
        deduced = deduce_from.copy()
        new_rule_used = True
        while new_rule_used:
            new_rule_used = False
            for rule in self.rules:
                if rule not in rules_applied:
                    if rule.antecedent.issubset(deduced):
                        new_rule_used = True
                        deduced.add(rule.consequent)
                        rules_applied.add(rule)

        return deduced

    def set_combinations(self, iterable):
        """
        Compute all combinations of sets of sets
        example:
        set_combinations({{b}},{{e},{f}}) returns {{b,e},{b,f}}
        """
        return self._set_combinations(iter(iterable))

    def _set_combinations(self, iter):
        current_set = next(iter, None)
        if current_set is not None:
            sets_to_combine_with = self._set_combinations(iter)
            resulting_combinations = set()
            for c in current_set:
                if not sets_to_combine_with:
                    resulting_combinations.add(frozenset(c))
                for s in sets_to_combine_with:
                    resulting_combinations.add(frozenset(c.union(s)))

            return resulting_combinations

        return set()

    #TODO: rename to avoid confusion between supporting sets and 'arguments' in abstract argumentation
    def generate_arguments(self, generate_for):
        """
        :param generate_for: a Sentence
        :return: set of sets of assumptions, where each set contains assumptions deducing generate_for
        """
        return self._generate_arguments(generate_for, set())

    def _generate_arguments(self, generate_for, rules_seen):
        if generate_for in self.assumptions:
            return {frozenset({generate_for})}

        der_rules = self.deriving_rules(generate_for)
        results = set()
        for rule in der_rules:
            if rule not in rules_seen:
                supporting_assumptions = set()
                args_lacking = False
                if not rule.antecedent:
                    empty_set = set()
                    empty_set.add(frozenset())
                    supporting_assumptions.add(frozenset(empty_set))
                _rules_seen = rules_seen.copy()
                _rules_seen.add(rule)
                for ant in rule.antecedent:
                    args = self._generate_arguments(ant, _rules_seen)
                    if not args:
                        args_lacking = True
                        break
                    supporting_assumptions.add(frozenset(args))

                if not args_lacking:
                    results = results.union(self.set_combinations(supporting_assumptions))
        return results

    def generate_arguments_and_attacks(self, generate_for):
        """
        generate arguments supporting generate_for and all attacks between the arguments
        :param generate_for:
        :return: tuple (deductions, attacks, all_deductions)
                 deductions: dictionary that maps sentences to sets of Deductions that deduce them
                 attacks: set of all attacks generated
                 all_deductions: set of all Deductions generated
        """
        deductions = {}
        attacks = set()
        # maps attackees to attackers in normal attacks
        atk_map = {}
        # maps attackees to attackers in reverse attacks
        reverse_atk_map = {}

        # generate trivial deductions for all assumptions:
        for assumption in self.assumptions:
            deductions[assumption] = set()
            deductions[assumption].add(Deduction({assumption}, {assumption}))

        # generate supporting assumptions
        for sentence in generate_for:
            args = self.generate_arguments(sentence)
            if args:
                deductions[sentence] = set()

                for arg in args:
                    arg_deduction = Deduction(arg, {sentence})
                    deductions[sentence].add(arg_deduction)

                    if sentence.is_contrary and sentence.contrary() in self.assumptions:
                        trivial_arg = Deduction({sentence.contrary()}, {sentence.contrary()})

                        if self.attack_successful(arg, sentence.contrary()):
                            attacks.add(Attack(arg_deduction, trivial_arg, NORMAL_ATK))

                            f_arg = frozenset(arg)
                            if sentence.contrary() not in atk_map:
                                atk_map[sentence.contrary()] = set()
                            atk_map[sentence.contrary()].add(f_arg)

                        else:
                            attacks.add(Attack(trivial_arg, arg_deduction, REVERSE_ATK))

                            f_arg = frozenset(arg)
                            if f_arg not in reverse_atk_map:
                                reverse_atk_map[f_arg] = set()
                            reverse_atk_map[f_arg].add(sentence.contrary())

        all_deductions = ft.reduce(lambda x, y: x.union(y), deductions.values())

        for n_attackee, n_attacker_sets in atk_map.items():
            attackees = [ded for ded in all_deductions if n_attackee in ded.premise]
            for n_attacker in n_attacker_sets:
                attackers = [ded for ded in all_deductions if n_attacker.issubset(ded.premise)]
                for attackee in attackees:
                    for attacker in attackers:
                        attacks.add(Attack(attacker, attackee, NORMAL_ATK))

        for r_attackee, r_attacker_sets in reverse_atk_map.items():
            attackees = [ded for ded in all_deductions if r_attackee.issubset(ded.premise)]
            for r_attacker in r_attacker_sets:
                attackers = [ded for ded in all_deductions if r_attacker in ded.premise]
                for attackee in attackees:
                    for attacker in attackers:
                        attacks.add(Attack(attacker, attackee, REVERSE_ATK))

        return (deductions, attacks, all_deductions)

    def generate_arguments_and_attacks_for_contraries(self):
        """
        generate arguments supporting generate_for and all attacks between the arguments
        :return:
        """
        return self.generate_arguments_and_attacks([asm.contrary() for asm in self.assumptions])

    def attack_successful(self, attacker, attackee):
        """
        :param attacker: set of Sentences
        :param attackee: a Sentence
        :return: True if attacker attacks attackee successfully, false otherwise
        """
        for atk in attacker:
            if self.is_preferred(attackee, atk):
                return False
        return True


class Rule:
    def __init__(self, antecedent=set(), consequent=None):
        """
        :param antecedent: set of Sentences
        :param consequent: a Sentence
        """
        self.antecedent = antecedent
        self.consequent = consequent

    def __eq__(self, other):
        return self.antecedent == other.antecedent and \
               self.consequent == other.consequent

    def __str__(self):
        return str(self.__dict__)

    def __hash__(self):
        return (tuple(sort_sentences(list(self.antecedent))),
                self.consequent).__hash__()


class Sentence:
    def __init__(self, symbol=None, is_contrary=False):
        """
        :param symbol: string
        :param is_contrary: boolean
        """
        self.symbol = symbol
        self.is_contrary = is_contrary

    def __eq__(self, other):
        return self.is_contrary == other.is_contrary and \
               self.symbol == other.symbol

    def __str__(self):
        return str(self.__dict__)

    def __hash__(self):
        return (self.symbol, self.is_contrary).__hash__()

    def contrary(self):
        return Sentence(self.symbol, not self.is_contrary)


class Attack:
    def __init__(self, attacker, attackee, type):
        """
        :param attacker: a Deudction whose conclusion is the contrary of the premise of the attackee
        :param attackee: a Deduction whose premise is the contrary of the conclusion of the attacker
        :param type: NORMAL_ATK or REVERSE_ATK
        """
        self.attacker = attacker
        self.attackee = attackee
        self.type = type

    def __eq__(self, other):
        return self.attacker == other.attacker and \
               self.attackee == other.attackee and \
               self.type == other.type

    def __str__(self):
        return str(self.__dict__)

    def __hash__(self):
        return (self.attacker, self.attackee, type).__hash__()

class Deduction:
    def __init__(self, premise, conclusion):
        """
        :param premise: set of Sentence
        :param conclusion: set of Sentence
        """
        self.premise = premise
        self.conclusion = conclusion

    def __eq__(self, other):
        return self.premise == other.premise and \
               self.conclusion == other.conclusion

    def __str__(self):
        return str(self.__dict__)

    def __hash__(self):
        return (tuple(sort_sentences(list(self.premise))),
                tuple(sort_sentences(list(self.conclusion)))).__hash__()


class NonBipolarException(Exception):
    def __init__(self, message):
        self.message = message


def sort_sentences(list):
    """
    :param list: list of Sentences
    :return: list of Sentences sorted by symbol and is_contrary
    """
    return sorted(list, key=lambda sentence: (sentence.symbol, sentence.is_contrary))


def convert_to_attacks_between_sets(attacks):
    """
    :param attacks: collection for Attacks
    :return: set of tuples representing attacks, each with 3 elements:
             1: premise of the attacker (set of Sentences)
             2: premise of the attackee (set of Sentences)
             3. attack type
    """
    res = set()
    for atk in attacks:
        res.add((frozenset(atk.attacker.premise), frozenset(atk.attackee.premise), atk.type))
    return res


# USEFUL FOR DEBUGGING #
def print_deduction(deduction):
    print(format_deduction)


def format_deduction(deduction):
    str = ""

    str += format_set(deduction.premise)
    str += " |- "
    str += format_set(deduction.conclusion)

    return str


def print_rule(rule):
    print("antecedent:")
    for ant in rule.antecedent:
        print(ant)
    print("consequent:")
    print(rule.consequent)


def print_attack(attack):
    str = ""

    if attack.type == NORMAL_ATK:
        str = "Normal Attack: "
    elif attack.type == REVERSE_ATK:
        str = "Reverse Attack: "

    str += format_deduction(attack.attacker)
    str += "   ->   "
    str += format_deduction(attack.attackee)

    print(str)


def format_sets(sets):
    str = ""

    it = iter(sets)
    first_set = next(it, None)
    if first_set is not None:
        str += format_set(first_set)
    for set in it:
        str += ", "
        str += format_set(set)

    return str


def format_set(set):
    str = "{"

    it = iter(set)
    first_sentence = next(it, None)
    if first_sentence is not None:
        str += format_sentence(first_sentence)
    for sentence in it:
        str += ", "
        str += format_sentence(sentence)

    str += "}"

    return str


def format_sentence(sentence):
    if sentence.is_contrary:
        return "!{}".format(sentence.symbol)
    else:
        return sentence.symbol
