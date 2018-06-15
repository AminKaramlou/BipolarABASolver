class InvalidBAFException(Exception):
    def __init__(self, message):
        self.message = message


class BAF:
    def __init__(self, arguments, attacks, supports):
        """

        :param arguments: A set of strings
        :param attacks: A set of tuple of strings
        :param supports: A set of tuple of strings
        """
        self.arguments = arguments
        self.attacks = attacks
        self.supports = supports
        self.validate_baf()

    def validate_baf(self):
        if not all(attacker in self.arguments and attacked in self.arguments for (attacker, attacked) in self.attacks):
            raise InvalidBAFException("Attack relation must be defined over arguments.")
        for (supporter, supported) in self.supports:
          if not (supporter in self.arguments and supported in self.arguments):
            raise InvalidBAFException("Support relation must be defined over arguments. {} sup {}".format(supporter, supported))
