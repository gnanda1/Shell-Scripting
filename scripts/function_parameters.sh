#Write a script that takes a single command line parameter intended to be the user's first name.
#Prompt the user for their age and read that into a variable.
#Using the appropriate method to make that command line parameter visible to a function, pass the age captured to the function and display a message to the user addressing them by name and confirming their age, add a calculation of their age in number of days.

#!/usr/bin/env bash
# this demo is for functional parameter passing



# global variable

USERNAME=$1

# function definitions - start
# calculate age in days

funcAgeInDays () {
  echo "Hello $USERNAME, You are $1 Years Old."
  echo "That makes you approximately `expr $1 \* 365` days old..."
}

# function definitions - stop
# scrip - start
clear
echo "Enter Your Age: "
read USERAGE

# calculate the number of days
funcAgeInDays $USERAGE
