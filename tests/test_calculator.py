import unittest
from Calculator.calculator import *

def test_add():
    result = add(13,26)

    assert result == 39