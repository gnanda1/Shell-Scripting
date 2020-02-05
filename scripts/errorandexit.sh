#Create a script that accepts a command line parameter intended to be the name of a directory. With the script, attempt to change to the indicated directory, be sure to redirect errors to /dev/null on the command as we will be providing our own messaging.

#Test the results of the command to change directories. If it was successful, indicate success and display the contents of the directory. If it was not successful, indicate we cannot change directories and exit to the terminal with a custom exit code (less than 200).

#!/bin/bash

# demo of using error handling with exit.


echo "Change to a directory and list the contents."
DIRECTORY=$1

cd $DIRECTORY 2>/dev/null

if [ "$?" = "0" ]; then
  echo "We can change into the directory $DIRECTORY, and here are the contents"
  echo "`ls -al`"
else
  echo "Cannot change directories, exiting with an error and no listing"
  exit 111
fi
