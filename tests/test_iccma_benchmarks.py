from unittest import TestCase
from src.utils import strict_subsets
from src.baf_parser import generate_baf_framework_from_file
from src.mappings import map_baf_to_daba_framework
import os


class TestICCMABenchmarks(TestCase):
    def test_enumeration_preferred_extension(self):
        framework_dir = './ICCMA_benchmarks/A/1'
        baf = generate_baf_framework_from_file(framework_dir + '/BA_40_80_5.apx')
        print('Here')
        baba = map_baf_to_daba_framework(baf)
        print('Here')

        preferred_extensions = baba.get_preferred_extensions()
