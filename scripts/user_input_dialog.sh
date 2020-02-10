#In this script, we will be using an Input Box constructed from the dialog control, to prompt the user for a filename to display to the terminal.
#Construct the input box within a function and capture the value input using the appropriate output method to a file. Read that file back in and attempt to display (cat) the file to the terminal or indicate that it does not exist.


#!/bin/bash

# simple demo of an input dialog box
# global variables / default values

INPUTBOX=${INPUTBOX=dialog}
TITLE="Default"
MESSAGE="Something to display"
XCOORD=10
YCOORD=20

# function declarations - start
# display the input box

funcDisplayInputBox () {
  $INPUTBOX --title "$1" --inputbox "$2" "$3" "$4" 2>tmpfile.txt
}


# function declarations - stop
# script - start


funcDisplayInputBox "Display File Name" "Which file in the current directory do you want to display?" "10" "20"
if [ "`cat tmpfile.txt`" != "" ]; then
  cat "`cat tmpfile.txt`"
else
  echo "Nothing to do"
fi
