#!/usr/bin/env bash

#Create a script to demonstrate the visibility of variables and when they are available within a script and its functions.
#Define a global variable, a function that defines a local variable and then display both BEFORE calling the function, call the function, then display both AFTER calling the function.

# demonstrating variable scope
# global variable declaration

GLOBALVAR="Globally Visible"

# function definitions - start
# sample function for function variable scope

funcExample () {
  # local variable to the function
  LOCALVAR="Locally Visible."
  echo "From within the function, the variable is $LOCALVAR..."
}
# functions definitions - stop
# script - start

clear
echo "This step happens first..."
echo ""
echo "GLOBAL variable = $GLOBALVAR (before the function call)"
echo "LOCALVAR variable = $LOCALVAR (before the function call)"
echo ""
echo "Calling Function - funcExample()"
echo ""

funcExample

echo ""
echo "Function has been called..."
echo ""
echo "GLOBAL variable = $GLOBALVAR (after the function call)"
echo "LOCALVAR variable = $LOCALVAR (after the function call)"
