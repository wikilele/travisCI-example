import unittest
from calculator import add

def test_add():
    result = add(13,26)

    assert result == 39