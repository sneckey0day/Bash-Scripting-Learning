#!/bin/bash


##### Syntax #####

# if [ condition ]
# then
#   function <command>

# elif [ condition ]
# then
#   function <command>

# else
#   function <command>
# fi

## Example of a script that check for the age of person and see weather he/she can vist the haunted house or not !
echo -n "Enter Your Age : " 
read age_value
if [ $age_value -le 10 ]
then
    echo "You are too and May get Scared !"
elif [ $age_value -ge 11 ]
then
    echo "You are Good to GOOOO ! Enjoy the Haunted House :)"
else
    clear
    echo "Enter the correct value :! INCORRECT VALUE"
fi