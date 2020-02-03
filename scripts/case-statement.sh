# Develop a simple three item menu to display on the terminal. Your script, upon display of the menu, should prompt the user to choose one of the three available options. Using the 'case' statement from the course, display three unique messages depending on which number they chose, with a catch all message letting them know if they went outside the bounds of instructions.

#!/usr/bin/env bash

# demo of the case statement.

clear

echo "MAIN MENU"
echo "========="
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo ""
echo "Enter Choice:"
read MENUCHOICE

case $MENUCHOICE in
  1)
  echo "Congratulations for Choosing the First Option.";;
  2)
  echo "Choice 2 Chosen.";;
  3)
  echo "Last Choice Made.";;
  *)
  echo "You chose unwisely.";;
esac
