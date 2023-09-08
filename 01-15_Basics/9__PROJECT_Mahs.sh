#!/bin/bash
## We are creating a simple calculator
echo -n "[+] Enter the 1st Value : "
read FIRST_NUM
echo 
echo -n "[+] enter the 2nd Value : "
read SECOND_NUM
echo 
echo -e "\t" "Press + for Addition"
echo -e "\t" "Press - for Substraction"
echo -e "\t" "Press * for Multiplaction"
echo -e "\t" "Press / for Division"
echo
echo -n "[+] Enter the Operation you want to Perform : "
read FUN
CALC=$[$FIRST_NUM $FUN $SECOND_NUM]
echo 
echo "Result : $CALC"