#!/bin/bash
# demo of command line values passed in with our Shell Script
# Executing the shell script format: ./passing_variables.sh testuser password123

USERNAME=$1
PASSWORD=$2

echo "The following UserName is $1 and Password is $PASSWORD."
