#!/bin/bash

echo "Positive tests (D >= 0):"

echo -n "Test 1 (a=1, b=2, c=1): "
python 1lab.py 1 2 1

echo -n "Test 2 (a=1, b=5, c=6): "
python 1lab.py 1 5 6

echo -n "Test 3 (a=1, b=4, c=0): "
python 1lab.py 1 4 0
