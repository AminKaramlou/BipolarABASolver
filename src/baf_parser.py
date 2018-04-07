"""
This module contains functions for generating ABA_Plus objects from files and strings.
The Prolog-style syntax can be found under the syntax section.
"""

from src.baf import BAF
import re

# Syntax #
# arg(a). means "a" is an argument
ARG_PREDICATE = "arg"

# attacks(a, b). means "b" is attacked by "a"
ATT_PREDICATE = "att"

# supports(a, b). means "b" is supported by "a"
SUP_PREDICATE = "sup"


ASSUMP_REGEX = r"arg\((.+)\)"
ATT_REGEX = r"att\((.+),(.+)\)"
SUP_REGEX = r"sup\((.+),(.+)\)"

DUPLICATE_USE_FOUND = "_duplicate"


def generate_baf_framework_from_file(filename):
    """
    :param filename: name of the file definining an ABA+ framework
    :return: BAF object generated from file
    """
    file = open(filename, 'r')
    input = file.read()
    file.close()
    return generate_baf_framework(input)


def generate_baf_framework(input_string):
    """
    :param input_string: A string defining an ABA+ framework
    :return: BipolarABA object generated from file
    """
    input = input_string.replace('\r', '')
    input = input.replace('\n', '')
    declarations = input.split(".")

    arg_declarations = [decl for decl in declarations if ARG_PREDICATE in decl]
    arguments = generate_arguments(arg_declarations)

    attack_declarations = [decl for decl in declarations if ATT_PREDICATE in decl]
    attacks = generate_binary_relation(attack_declarations, ATT_REGEX)

    support_declarations = [decl for decl in declarations if SUP_PREDICATE in decl]
    supports = generate_binary_relation(support_declarations, SUP_REGEX)

    return BAF(arguments, attacks, supports)


def generate_arguments(arg_decls):
    """
    :param argument_decls: list of argument declarations
    :return: set of arguments(strings) generated from argument declarations
    """
    args = set()

    for decl in arg_decls:
        # remove spaces
        cleaned_decl = decl.replace(" ", "")
        match = re.match(ASSUMP_REGEX, cleaned_decl)
        if match:
            arg = match.group(1)
            args.add(arg)

    return args


def generate_binary_relation(declarations, regex):
    """
    :param declarations: List of binary (attack or support) declarations
    :param regex: regex used to extract input arguments
    :return: dictionary mapping symbols of contraries to symbols of assumptions
    """

    results = set()

    for decl in declarations:
        cleaned_decl = decl.replace(" ", "")
        match = re.match(regex, cleaned_decl)
        if match:
            results.add((match.group(1), match.group(2)))

    return results
