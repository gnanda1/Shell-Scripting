#!/bin/bash

# Evaluating Arithmetic Expressions
# Write a script that evaluates and displays the following arithmetic operations:

# Add two numbers
# Add two numbers and multiply by a third, do not group anything 
# Add two numbers, grouped (changing order of precedence) and multiply by a third

expr 2 + 2

expr 2 + 2 \* 4

expr \( 2 + 2 \) \* 4
