#!/bin/bash
#Command Substitution

#This script is intended to show how to do simple substitution.
 
shopt -s expand_aliases
# Aliases are not expanded when the shell is not interactive, unless the expand_aliases option is set using the shopt shell built-in.

alias TODAY="date"
alias UFILES="find / -user root"

TODAYSDATE=`date`
USERFILES=`find / -user root`

echo "Today's Date: $TODAYSDATE"
echo "All Files Owned by USER: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, TODAY is : $A"
echo "With Alias, UFILES is $B"

