# import functools as ft
from src.utils import powerset, set_combinations

class NonBipolarException(Exception):
    def __init__(self, message):
        self.message = message

class BipolarABA:
    def __init__(self, language, rules, assumptions_contrary_mapping):
        """
        :param language: set of Sentences
        :param rules: set of rules
        :param assumptions: dictionary of Sentences to Sentences (Assumptions to contraries)
        """
        self.language = language
        self.rules = rules
        self.assumptions = set(assumptions_contrary_mapping.keys())
        self.contraries = set(assumptions_contrary_mapping.values())
        self.assumptions_contrary_mapping = assumptions_contrary_mapping
        self._validate_bipolar()

    def _validate_bipolar(self):
        if not self.assumptions <= self.language:
            raise NonBipolarException("Assumptions in a BipolarABA framework should be part of the language.")
        if not self.contraries <= self.language:
            raise NonBipolarException("Contraries in a BipolarABA framework should be part of the language.")

        for r in self.rules:
            if r.consequent not in self.assumptions and r.consequent not in self.contraries:
                raise NonBipolarException("The head of a rule in a BipolarABA framework must be an assumption or "
                                          "the contrary of an assumption.")
            if len(r.antecedent) != 1:
                raise NonBipolarException("The body of a rule in a BipolarABA framework can only contain one sentence.")
            for antecedent in r.antecedent:
                if antecedent not in self.assumptions:
                    raise NonBipolarException("The body of a rule in a BipolarABA framework can only"
                                              " contain assumptions.")

    def __str__(self):
        return str(self.__dict__)

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
        rules_left = self.rules
        deduced = deduce_from.copy()
        while rules_left:
            for rule in rules_left:
                if rule.antecedent.issubset(deduced):
                    if rule.consequent == to_deduce:
                        return True
                    else:
                        deduced.add(rule.consequent)
                    rules_left.remove(rule)
        return False

    def argument_exists(self, to_deduce, deduce_from):
        return self.deduction_exists(self, to_deduce, deduce_from) and deduce_from <= self.assumptions

    def attack_exists(self, attacking_set, target_set):
        return any(self.argument_exists(beta, subset) for subset in powerset(attacking_set) for beta in target_set)


    #
    # def generate_all_deductions(self, deduce_from):
    #     """
    #     :param deduce_from: set of Sentences
    #     :return: set of all Sentences that can be derived from deduce_from
    #     """
    #     rules_applied = set()
    #     deduced = deduce_from.copy()
    #     new_rule_used = True
    #     while new_rule_used:
    #         new_rule_used = False
    #         for rule in self.rules:
    #             if rule not in rules_applied:
    #                 if rule.antecedent.issubset(deduced):
    #                     new_rule_used = True
    #                     deduced.add(rule.consequent)
    #                     rules_applied.add(rule)
    #
    #     return deduced
    #

    # #TODO: rename to avoid confusion between supporting sets and 'arguments' in abstract argumentation
    def generate_arguments(self, generate_for):
        """
        :param generate_for: a Sentence
        :return: set of sets of assumptions, where each set contains assumptions deducing generate_for
        """
        return self._generate_arguments(generate_for, set())

    def _generate_arguments(self, generate_for, rules_seen):

        der_rules = self.deriving_rules(generate_for)
        results = set()
        if generate_for in self.assumptions:
            results.add({frozenset({generate_for})})

        for rule in der_rules:
            if rule not in rules_seen:
                supporting_assumptions = set()
                args_lacking = False
                if not rule.antecedent:
                    empty_set = set()
                    empty_set.add(frozenset())
                    supporting_assumptions.add(frozenset({frozenset()}))
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
    #
    # def generate_arguments_and_attacks(self, generate_for):
    #     """
    #     generate arguments supporting generate_for and all attacks between the arguments
    #     :param generate_for:
    #     :return: tuple (deductions, attacks, all_deductions)
    #              deductions: dictionary that maps sentences to sets of Deductions that deduce them
    #              attacks: set of all attacks generated
    #              all_deductions: set of all Deductions generated
    #     """
    #     deductions = {}
    #     attacks = set()
    #     # maps attackees to attackers in normal attacks
    #     atk_map = {}
    #     # maps attackees to attackers in reverse attacks
    #     reverse_atk_map = {}
    #
    #     # generate trivial deductions for all assumptions:
    #     for assumption in self.assumptions:
    #         deductions[assumption] = set()
    #         deductions[assumption].add(Deduction({assumption}, {assumption}))
    #
    #     # generate supporting assumptions
    #     for sentence in generate_for:
    #         args = self.generate_arguments(sentence)
    #         if args:
    #             deductions[sentence] = set()
    #
    #             for arg in args:
    #                 arg_deduction = Deduction(arg, {sentence})
    #                 deductions[s rules, assumptions)entence].add(arg_deduction)
    #
    #                 if sentence.is_contrary and sentence.contrary() in self.assumptions:
    #                     trivial_arg = Deduction({sentence.contrary()}, {sentence.contrary()})
    #
    #                     if self.attack_successful(arg, sentence.contrary()):
    #                         attacks.add(Attack(arg_deduction, trivial_arg, NORMAL_ATK))
    #
    #                         f_arg = frozenset(arg)
    #                         if sentence.contrary() not in atk_map:
    #                             atk_map[sentence.contrary()] = set()
    #                         atk_map[sentence.contrary()].add(f_arg)
    #
    #                     else:
    #                         attacks.add(Attack(trivial_arg, arg_deduction, REVERSE_ATK))
    #
    #                         f_arg = frozenset(arg)
    #                         if f_arg not in reverse_atk_map:
    #                             reverse_atk_map[f_arg] = set()
    #                         reverse_atk_map[f_arg].add(sentence.contrary())
    #
    #     all_deductions = ft.reduce(lambda x, y: x.union(y), deductions.values())
    #
    #     for n_attackee, n_attacker_sets in atk_map.items():
    #         attackees = [ded for ded in all_deductions if n_attackee in ded.premise]
    #         for n_attacker in n_attacker_sets:
    #             attackers = [ded for ded in all_deductions if n_attacker.issubset(ded.premise)]
    #             for attackee in attackees:
    #                 for attacker in attackers:
    #                     attacks.add(Attack(attacker, attackee, NORMAL_ATK))
    #
    #     for r_attackee, r_attacker_sets in reverse_atk_map.items():
    #         attackees = [ded for ded in all_deductions if r_attackee.issubset(ded.premise)]
    #         for r_attacker in r_attacker_sets:
    #             attackers = [ded for ded in all_deductions if r_attacker in ded.premise]
    #             for attackee in attackees:
    #                 for attacker in attackers:
    #                     attacks.add(Attack(attacker, attackee, REVERSE_ATK))
    #
    #     return (deductions, attacks, all_deductions)
    #
    # def generate_arguments_and_attacks_for_contraries(self):
    #     """
    #     generate arguments supporting generate_for and all attacks between the arguments
    #     :return:
    #     """
    #     return self.generate_arguments_and_attacks([asm.contrary() for asm in self.assumptions])



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

    def __repr__(self):
        return str(self.__dict__)

    def __str__(self):
        return str(self.__dict__)

    def __hash__(self):
        return (tuple(sort_sentences(list(self.antecedent))),
                self.consequent).__hash__()


class Sentence:
    def __init__(self, symbol):
        """
        :param symbol: string
        """
        self.symbol = symbol

    def __eq__(self, other):
        return self.symbol == other.symbol

    def __repr__(self):
        return str(self.__dict__)

    def __str__(self):
        return str(self.__dict__)

    def __hash__(self):
        return self.symbol.__hash__()


#class Attack:
#    def __init__(self, attacker, attackee, type):
#        """
#        :param attacker: a Deudction whose conclusion is the contrary of the premise of the attackee
#        :param attackee: a Deduction whose premise is the contrary of the conclusion of the attacker
#        :param type: NORMAL_ATK or REVERSE_ATK
#        """
#        self.attacker = attacker
#        self.attackee = attackee
#        self.type = type
#
#    def __eq__(self, other):
#        return self.attacker == other.attacker and \
#               self.attackee == other.attackee and \
#               self.type == other.type
#
#    def __str__(self):
#        return str(self.__dict__)
#
#    def __hash__(self):
#        return (self.attacker, self.attackee, type).__hash__()
#
#
#class Deduction:
#    def __init__(self, premise, conclusion):
#        """
#        :param premise: set of Sentence
#        :param conclusion: set of Sentence
#        """
#        self.premise = premise
#        self.conclusion = conclusion
#
#    def __eq__(self, other):
#        return self.premise == other.premise and \
#               self.conclusion == other.conclusion
#
#    def __str__(self):
#        return str(self.__dict__)
#
#    def __hash__(self):
#        return (tuple(sort_sentences(list(self.premise))),
#                tuple(sort_sentences(list(self.conclusion)))).__hash__()




def sort_sentences(list):
    """
    :param list: list of Sentences
    :return: list of Sentences sorted by symbol and is_contrary
    """
    return sorted(list, key=lambda sentence: sentence.symbol)


#def convert_to_attacks_between_sets(attacks):
#    """
#    :param attacks: collection for Attacks
#    :return: set of tuples representing attacks, each with 3 elements:
#             1: premise of the attacker (set of Sentences)
#             2: premise of the attackee (set of Sentences)
#             3. attack type
#    """
#    res = set()
#    for atk in attacks:
#        res.add((frozenset(atk.attacker.premise), frozenset(atk.attackee.premise), atk.type))
#    return res
#
#
## USEFUL FOR DEBUGGING #
#def print_deduction(deduction):
#    print(format_deduction)
#
#
#def format_deduction(deduction):
#    str = ""
#
#    str += format_set(deduction.premise)
#    str += " |- "
#    str += format_set(deduction.conclusion)

#    return str


#def print_rule(rule):
#    print("antecedent:")
#    for ant in rule.antecedent:
#        print(ant)
#    print("consequent:")
#    print(rule.consequent)

# def print_attack(attack):
#     str = ""
#
#     if attack.type == NORMAL_ATK:
#         str = "Normal Attack: "
#     elif attack.type == REVERSE_ATK:
#         str = "Reverse Attack: "
#
#     str += format_deduction(attack.attacker)
#     str += "   ->   "
#    str += format_deduction(attack.attackee)

#    print(str)
#
#
#def format_sets(sets):
#    str = ""
#
#    it = iter(sets)
#    first_set = next(it, None)
#    if first_set is not None:
#        str += format_set(first_set)
#    for set in it:
#        str += ", "
#        str += format_set(set)
#
#    return str
#
#
#def format_set(set):
#    str = "{"
#
#    it = iter(set)
#    first_sentence = next(it, None)
#    if first_sentence is not None:
#        str += format_sentence(first_sentence)
#    for sentence in it:
#        str += ", "
#        str += format_sentence(sentence)

#    str += "}"
#
#    return str
#
#
#def format_sentence(sentence):
#    if sentence.is_contrary:
#        return "!{}".format(sentence.symbol)
#     else:
#         return sentence.symbol
