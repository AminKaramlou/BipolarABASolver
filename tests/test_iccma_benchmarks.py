from unittest import TestCase
from src.utils import strict_subsets
from src.baf_parser import generate_baf_framework_from_file
from src.mappings import map_baf_to_daba_framework
import os


class TestICCMABenchmarks(TestCase):
    def test_enumeration_preferred_extension(self):
        framework_dir = './ICCMA_benchmarks/A/1'
        framework_files = os.listdir(framework_dir)
        for f in framework_files:
            print(f)
            baf = generate_baf_framework_from_file(framework_dir + '/' + f)
            baba = map_baf_to_daba_framework(baf)

            preferred_extensions = list(baba.get_preferred_extensions())
