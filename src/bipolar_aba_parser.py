"""
This module contains functions for generating BipolarABA objects from files and strings.
"""

from src.bipolar_aba import BipolarABA, Rule
import re

# SYNTAX #
# myAsm(a). means "a" is an assumptions
ASSUMP_PREDICATE = "myAsm"

# contrary(a, b). means "b" is the contrary of "a"
CONTR_PREDICATE = "contrary"

# myRule(a, [b,c]). means {b,c} |- a
RULE_PREDICATE = "myRule"


ASSUMP_REGEX = r"myAsm\((.+)\)"
CONTR_REGEX = r"contrary\((.+),(.+)\)"
RULE_REGEX = r"myRule\((.+),\[(.*)\]\)"

DUPLICATE_USE_FOUND = "_duplicate"


def generate_bipolar_aba_framework_from_file(filename):
    """
    :param filename: Name of the file definining an ABA+ framework
    :return: A BipolarABA object generated from file
    """
    file = open(filename, 'r')
    input = file.read()
    file.close()
    framework = generate_bipolar_aba_framework(input)
    return framework


def generate_bipolar_aba_framework(input_string):
    """
    :param input_string: A string defining an ABA+ framework
    :return: A BipolarABA object generated from file
    """

    def format_input_string(string):
        string = re.sub(re.compile("/\*.*?\*/", re.DOTALL), "",
                        string)  # remove all occurrence of streamed comments (/*COMMENT */) from string
        string = re.sub(re.compile("\%.*?\n"), "",
                        string)  # remove all occurrence of single line comments (%COMMENT\n ) from string
        return string.replace('\r', '').replace('\n', '')

    input = format_input_string(input_string)
    declarations = input.split(".")

    assump_declarations = [decl for decl in declarations if ASSUMP_PREDICATE in decl]
    assumption_symbols = generate_assumption_symbols(assump_declarations)

    contr_declarations = [decl for decl in declarations if CONTR_PREDICATE in decl]
    language, assumption_to_contrary_mapping = generate_language_and_mapping(contr_declarations, assumption_symbols)

    rule_declarations = [decl for decl in declarations if RULE_PREDICATE in decl]
    rules = generate_rules(rule_declarations)

    for rule in rules:
        language.add(rule.consequent)
        language.add(rule.antecedent)
    return BipolarABA(language, rules, assumption_symbols, assumption_to_contrary_mapping)


def generate_assumption_symbols(assump_decls):
    """
    :param assump_decls: A list of assumption declarations
    :return: A set of assumption symbols(strings) generated from assumption declarations
    """
    symbols = set()

    for decl in assump_decls:
        # remove spaces
        cleaned_decl = decl.replace(" ", "")
        match = re.match(ASSUMP_REGEX, cleaned_decl)
        if match:
            symbol = match.group(1)
            symbols.add(symbol)

    return symbols


def generate_language_and_mapping(contr_decls, assumption_symbols):
    """
    :param contr_decls: A list of contrary declrations
    :param assumptions: A set of assumption symbols(strings)
    :return: A dictionary mapping symbols of contraries to symbols of assumptions
    """
    # maps symbols to contraries
    language = set()
    seen_assumptions = set()
    mapping = {}

    for decl in contr_decls:
        cleaned_decl = decl.replace(" ", "")
        match = re.match(CONTR_REGEX, cleaned_decl)
        if match:
            sentence = match.group(1)
            contrary = match.group(2)

            if sentence not in assumption_symbols:
                raise InvalidContraryDeclarationException("Contraries cannot be declared for non-assumptions!")

            if sentence in seen_assumptions:
                raise DuplicateSymbolException("The contrary of an assumption can only be mapped to a single symbol!")

            mapping[sentence] = contrary
            language.add(contrary)
            seen_assumptions.add(sentence)

    return language.union(assumption_symbols), mapping


def generate_rules(rule_decls):
    """
    :param rule_decls: A list of rule declarations
    :param language: A set of Sentences
    :param assumptions: A set of Assumptions
    :return: A set of Rules
    """
    rules = set()

    for decl in rule_decls:
        cleaned_decl = decl.replace(" ", "")
        match = re.match(RULE_REGEX, cleaned_decl)
        if match:
            consequent = match.group(1)
            antecedent = match.group(2)
            rules.add(Rule(antecedent, consequent))

    return rules


class InvalidContraryDeclarationException(Exception):
    def __init__(self, message):
        self.message = message


class DuplicateSymbolException(Exception):
    def __init__(self, message):
        self.message = message
