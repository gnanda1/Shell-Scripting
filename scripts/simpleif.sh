#!/bin/bash
#simple if script for guessing a number.

echo "Guess the secret Number."
echo "========================"
echo ""
echo "Enter a number between 1 and 5."
read GUESS

if [ $GUESS -eq 3 ]
then
  echo "You Gussed the Correct Number."
fi

# simple if script for file exists.

echo "======================="
echo ""
FILENAME=simpleif.sh

if [ -a $FILENAME ]
then
  echo "$FILENAME exists."
fi
