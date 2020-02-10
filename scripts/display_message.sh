#We want to display a simple Message Box for our end users prior to executing a command.
#Accept one command line parameter when executing the script.
#This box should use the dialog control as shown in the course and display until the OK button is clicked or selected. The title and message in the box should be passed into the function but can be whatever you like that will warn the user if the parameter passed in was 'shutdown', otherwise an innocuous message can be displayed.


#!/bin/bash

# demo of a message box with an OK button

# global variables / default variables

MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Some Message"
XCOORD=10
YCOORD=20

# function declarations - start
# display the message box with our message

funcDisplayMsgBox () {
  $MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

# function declarations - stop
# script - start

if [ "$1" == "shutdown" ]; then
  funcDisplayMsgBox "WARNING!" "Please press OK when you are ready to shut down the system" "10" "20"
  echo "SHUTTING DOWN NOW!!!"
else
  funcDisplayMsgBox "Boring..." "You are not asking for anything fun..." "10" "20"
  echo "Not doing anything, back to regular scripting..."
fi

# script - stop
