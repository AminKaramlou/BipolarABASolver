"""
This module contains functions for generating ABA_Plus objects from files and strings.
The Prolog-style syntax can be found under the syntax section.
"""

from src.bipolar_aba import BipolarABA, Assumption, Sentence, Rule
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
    :param filename: name of the file definining an ABA+ framework
    :return: BipolarABA object generated from file
    """
    file = open(filename, 'r')
    input = file.read()
    file.close()
    return generate_bipolar_aba_framework(input)


def generate_bipolar_aba_framework(input_string):
    """
    :param input_string: A string defining an ABA+ framework
    :return: BipolarABA object generated from file
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
    language, assumption_objects = generate_assumption_objects(contr_declarations, assumption_symbols)

    rule_declarations = [decl for decl in declarations if RULE_PREDICATE in decl]
    rules = generate_rules(rule_declarations, language, assumption_objects)

    return BipolarABA(language, rules, assumption_objects)


def generate_assumption_symbols(assump_decls):
    """
    :param assump_decls: list of assumption declarations
    :return: set of assumption symbols(strings) generated from assumption declarations
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


def generate_assumption_objects(contr_decls, assumption_symbols):
    """
    :param contr_decls: list of contrary declrations
    :param assumptions: set of assumption symbols(strings)
    :return: dictionary mapping symbols of contraries to symbols of assumptions
    """
    # maps symbols to contraries
    language = set()
    assumptions = set()

    for decl in contr_decls:
        cleaned_decl = decl.replace(" ", "")
        match = re.match(CONTR_REGEX, cleaned_decl)
        if match:
            sentence = match.group(1)
            contrary = match.group(2)

            if sentence not in assumption_symbols:
                raise InvalidContraryDeclarationException("Contraries cannot be declared for non-assumptions!")

            if sentence in (s.symbol for s in assumptions):
                print(sentence)
                raise DuplicateSymbolException("The contrary of an assumption can only be mapped to a single symbol!")

            assumptions.add(Assumption(sentence, contrary))
            language.add(Assumption(sentence, contrary))
            if contrary not in assumption_symbols:
                language.add(Sentence(contrary))

    return language, assumptions


def generate_rules(rule_decls, language, assumptions):
    """
    :param rule_decls: list of rule declarations
    :param language: set of Sentences
    :param assumptions: set of Assumptions
    :return: set of Rules
    """
    rules = set()

    for decl in rule_decls:
        cleaned_decl = decl.replace(" ", "")
        match = re.match(RULE_REGEX, cleaned_decl)
        if match:
            consequent_symbol = match.group(1)
            consequent = translate_symbol(consequent_symbol, assumptions)

            antecedent = set()
            if match.group(2) != "":
                antecedent_symbols = match.group(2).split(",")

                for ant in antecedent_symbols:
                    antecedent.add(translate_symbol(ant, assumptions))
            rules.add(Rule(antecedent, consequent))

    return rules


def translate_symbol(symbol, assumptions):
    """
    :param symbol: symbol to translate
    :param map: dictionary mapping symbols of contraries to symbols of assumptions
    :return: the Sentence matching the symbol
    """
    for a in assumptions:
        if symbol == a.symbol:
            return a
    return Sentence(symbol)


class InvalidContraryDeclarationException(Exception):
    def __init__(self, message):
        self.message = message


class DuplicateSymbolException(Exception):
    def __init__(self, message):
        self.message = message


class InvalidPreferenceDeclarationException(Exception):
    def __init__(self, message):
        self.message = message
