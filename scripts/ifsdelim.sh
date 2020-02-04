#/bin/bash

#demo example for delimiter using IFS

clear

echo "Enter the file name to parse:"
read FILENAME

echo "Enter the Delimiter."
read DELIM

IFS="$DELIM"

while read -r CPU MEMORY DISK; do
  echo "CPU: $CPU"
  echo "Memory: $MEMORY"
  echo "Disk: $DISK"
done <"$FILENAME"
