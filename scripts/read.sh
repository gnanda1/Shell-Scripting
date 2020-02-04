#Create a simple text file containing a list of super heros (or some names if preferred), use at least four values, one per line in the file.
#Write a bash shell script that then reads that file and displays it line by line on the terminal window.

#!/usr/bin/env bash

echo "Enter a name of the file."
read FILENAME

while read -r SUPERHERO; do
  echo "Super Hero Name: $SUPERHERO"
done < $FILENAME
