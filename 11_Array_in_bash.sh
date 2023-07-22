#!/bin/bash

# TO Decalre any Array just use this synax :
# array=(value1 value2 value3... so on)
ARRAY=(harsh prash esha ninja rishab ashu noob bhavi)
#to call out the values :)
echo "To Display Value on #0 Index :---- "  #echo ${ARRAY[0]}
echo "${ARRAY[0]}"
echo
echo
echo "To Display All Values in the array :---- " #echo ${ARRAY[@]}
echo "${ARRAY[@]}"
echo
echo
echo "To Display The Index of all values :---- " #echo ${#ARRAY[@]}
echo "${!ARRAY[@]}"
echo
echo
echo "To Display The Length of Index values :---- " #echo ${#ARRAY[@]}
echo ${#ARRAY[3]}
echo
echo
echo ==================================================================================
echo ==================================================================================

#####################################
#        ASSOCIATIVE ARRAY          #
#####################################

# Syntax ---- declare -A ARRAY_NAME


declare -A NAMES
NAMES=([Harsh]=100 [Prash]=29 [Esha]=inf [Ashu]=65 [Ninja]=50)


echo "${NAMES[Esha]}"

## Adding to the array
# Syntax -- nAME+=([Index]=value)
NAMES+=([Rishab]=10)
echo "${NAMES[Rishab]}"

## Deleting ant array :

# Syntax -- unset NAMES *******************************
unset NAMES

echo "${NAMES[@]}"