#!/bin/bash

echo "Negative tests (D < 0):"

echo -n "Test 1 (a=1, b=2, c=3): "
python 1lab.py 1 2 3

echo -n "Test 2 (a=2, b=1, c=2): "
python 1lab.py 2 1 2

echo -n "Test 3 (a=1, b=0, c=1): "
python 1lab.py 1 0 1