#!/bin/bash
#The Read Statement
echo "Enter your First Name: "
read FIRSTNAME

echo "Enter your Last Name: "
read LASTNAME

echo ""
echo "Hi, $FIRSTNAME $LASTNAME."

echo ""
echo "Enter your Age: "
read USRAGE

echo "In 10 years, you will be `expr $USRAGE + 10` years old." 
