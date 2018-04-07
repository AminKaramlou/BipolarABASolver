class InvalidBAFException(Exception):
    def __init__(self, message):
        self.message = message


class BAF:
    def __init__(self, arguments, attacks, supports):
        """

        :param arguments: set of strings
        :param attacks: set of tuple of strings
        :param supports: set of tuple of strings
        """
        self.arguments = arguments
        self.attacks = attacks
        self.supports = supports
        self.validate_baf()

    def validate_baf(self):
        if not all(attacker in self.arguments and attacked in self.arguments for (attacker, attacked) in self.attacks):
            raise InvalidBAFException("Attack relation must be defined over arguments.")
        if not all(supporter in self.arguments and supported in self.arguments
                   for (supporter, supported) in self.supports):
            raise InvalidBAFException("Support relation must be defined over arguments.")
