#!/bin/bash

#Exit Status Types

# echo $? means status of your previous command

expr 10 + 20
echo $? # Exit status 0 returned because command executed successfully.

rm fiction.txt
echo $? # Non-zero exit status returned -- command failed to execute.

expr 2 \* 5
echo $?




