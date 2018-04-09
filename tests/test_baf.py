from unittest import TestCase
import pytest
from src.baf import BAF, InvalidBAFException


class TestBAFCreation(TestCase):
    def setUp(self):
        self.arguments = {'a', 'b', 'c', 'd', 'e'}
        self.supports = {('a', 'b'), ('a', 'c'), ('d', 'e')}
        self.attacks = {('e', 'c'), ('b', 'e'), ('e', 'b')}

    def test_valid_baf_creation(self):
        framework = BAF(self.arguments, self.attacks, self.supports)
        assert framework.arguments == self.arguments
        assert framework.attacks == self.attacks
        assert framework.supports == self.supports

    def test_invalid_baf_creation(self):
        self.attacks.add(('a', 'u'))
        with pytest.raises(InvalidBAFException) as e:
            BAF(self.arguments, self.attacks, self.supports)
        assert str(e.value) == "Attack relation must be defined over arguments."
        self.attacks.remove(('a', 'u'))

        self.attacks.add(('u', 'b'))
        with pytest.raises(InvalidBAFException) as e:
            BAF(self.arguments, self.attacks, self.supports)
        assert str(e.value) == "Attack relation must be defined over arguments."
        self.attacks.remove(('u', 'b'))

        self.supports.add(('a', 'u'))
        with pytest.raises(InvalidBAFException) as e:
            BAF(self.arguments, self.attacks, self.supports)
        assert str(e.value) == "Support relation must be defined over arguments."
        self.supports.remove(('a', 'u'))

        self.supports.add(('u', 'b'))
        with pytest.raises(InvalidBAFException) as e:
            BAF(self.arguments, self.attacks, self.supports)
        assert str(e.value) == "Support relation must be defined over arguments."
        self.supports.remove(('u', 'b'))
