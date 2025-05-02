import pytest

def add(a, b):
    return a + b

def test_add_positive_numbers():
    assert add(2, 3) == 5, "2+3은 5여야 합니다."