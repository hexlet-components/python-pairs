# coding: utf-8

"""Tests for hexlet.pairs."""

from hexlet import pairs


def test_cons_car_cdr():
    """Test cons + car + cdr."""
    car = object()
    cdr = object()
    p = pairs.cons(car, cdr)
    assert pairs.is_pair(p), 'Should be a pair.'
    assert pairs.car(p) is car, 'Should return a proper car.'
    assert pairs.cdr(p) is cdr, 'Should return a proper cdr.'


def test_to_string():
    """Test to_string conversion."""
    assert pairs.to_string(pairs.cons(None, True)) == '(None, True)', (
        'Should return a proper representation.'
    )
