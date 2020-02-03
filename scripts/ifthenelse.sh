#!/bin/bash

#Write a script that will prompt the user to enter a number between 1 and 3. Capture that number in a variable and then test that variable.
#Be sure to display the variable and it's value as appropriate within an if/then/else statement where the final statement will display if they did not enter a number between 1 and 3 telling them they failed to follow instructions. Redirect errors from each of the tests to /dev/null (to prevent script errors from showing if text is entered for example).

# Simple example of if then else and nested if statements.


clear

echo "Enter number between 1 and 3:"
read VALUE

if [ "$VALUE" -eq 1 ] 2>/dev/null;
then
   echo "You have entered #1."
 elif [ "$VALUE" -eq 2 ] 2>/dev/null;
 then
   echo "You have entered sucessfully #2."
 elif [ "$VALUE" -eq 3 ] 2>/dev/null;
 then
   echo "You have entered #3."
 else
   echo "You didn't follow the directions!"
fi
