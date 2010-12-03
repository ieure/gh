# -*- coding: utf-8 -*-

import unittest
import re

import gh


class MainTest(unittest.TestCase):
    def test_dong(self):
        self.assertTrue(re.match('^8=+D~+$', gh.main()))


if __name__ == '__main__':
    unittest.main()
