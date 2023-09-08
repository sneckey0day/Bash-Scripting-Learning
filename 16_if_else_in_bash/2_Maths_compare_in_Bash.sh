#!/bin/bash

#Maths Comparision with if-else conditions :)

#1. Equal To :)
echo -n "Enter the number and try your Luck :) : "
read first
if [ $first -eq 10 ] # OR [ $1 == 10 ]
then
    echo "The First argument is equal to 10 !"
else
    echo "The First argument is not equal to 10 !"
fi

#2. Not Equal To :)
echo -n "Enter the number and try your Luck :) : "
read second
if [ $second -ne 10 ] # OR [ $1 != 10 ]
then
    echo "The First argument is Not equal to 10 !"
else
    echo "The First argument is Equal to 10 !"
fi


#3. Less Than
echo -n "Enter Your age : "
read age

if [ $age -lt 18 ]    # [ age -le 18 ] --- For Less than equal to 
then   
    echo "Sorry ! You are below My Age :)"
else
    echo "Shhhh ! You can Watch the movie :0"
fi


#4. Greater Than 
echo -n "Enter Your age : "
read age2

if [ $age2 -gt 100 ]   # [ $age -ge 100 ] --- For Greater then equal to
then
    echo "Are you ready to go :!"
else
    echo "WHY ! Any Problem ?"
fi