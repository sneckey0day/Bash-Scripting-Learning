#!/bin/bash

 # syntax 
    # [ $STR = $STR ] -- Just use =
    # Expmple :



echo -n "Enter your 1st String : "
read STR1
echo
echo -n "Enter your 2nd String : "
read STR2
echo

if [ "$STR1" = "$STR2" ]
then
    echo "Yes ! Strings are same :)"
else
    echo "No ! Strings are not same :("
fi