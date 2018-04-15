from unittest import TestCase
from src.bipolar_aba_parser import generate_bipolar_aba_framework_from_file
from src.utils import strict_subsets
import os


class TestBenchmarks(TestCase):
    def setUp(self):
        framework_dir = './generated_frameworks'
        framework_files = os.listdir(framework_dir)
        self.frameworks = []
        for f in framework_files:
            self.frameworks.append((generate_bipolar_aba_framework_from_file(framework_dir + '/' + f), f))

    def test_sanity_checks(self):
        for framework in self.frameworks:
            print(framework[1])
            f = framework[0]
            preferred_extensions = list(f.get_preferred_extensions())
            for extension in preferred_extensions:
                assert f.is_closed(extension)
                assert f.is_conflict_free(extension)
                assert f.is_admissible_extension(extension)
                for subset in strict_subsets(extension):
                    assert subset not in preferred_extensions

            set_stable_extensions = list(f.get_set_stable_extensions())
            for extension in set_stable_extensions:
                assert extension in preferred_extensions
                assert f.is_closed(extension)
                assert f.is_conflict_free(extension)
                assert f.is_admissible_extension(extension)
                for subset in strict_subsets(extension):
                    assert subset not in set_stable_extensions
                    assert subset not in preferred_extensions
