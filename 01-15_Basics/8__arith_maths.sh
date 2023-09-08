#!/bin/bash

#1. Using let :

# >>> let VAR=<value><operation><value2>
let RESULT1=5+9
echo "The vale from let : $RESULT1"

#2. Using (()) :
RESULT2=$((50-10))
echo "The value from (()) is : $RESULT2"

#3. Using [ ] :
RESULT3=$[10*81]
echo "The vale from [ ] is : $RESULT3"

#4. Using expr : 
RESULT4=$(expr 300 - 700)
echo "The value from expr is : $RESULT4"


#5. Using bc
RESULT5=`echo 500 + 500 | bc `
echo "The valuue from bc command is : $RESULT5"