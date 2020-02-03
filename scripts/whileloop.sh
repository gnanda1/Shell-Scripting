#Create a script that prompts the user for a number. That number is to be used to display a simple message to the terminal X number of times (where X is the number captured from the user input). The message should include an indication of the number for each count the message is displayed.

#!/usr/bin/env bash
# Demo of the while loop.
clear
echo "Enter the number of times to display the 'Hello World!' message."
read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ]
do
  echo "Hello World! - $COUNT"
  COUNT="`expr $COUNT + 1`"
done
