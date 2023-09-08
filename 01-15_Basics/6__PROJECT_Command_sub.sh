#!/bin/bash
## Projecr on command subistution

## Calculate time to execute a script


##### MAke a var to store the time this script starts
START=`date +%s`

## run some commands
pwd 
sleep 6

## Make a var to store the time this script end
END=`date +%s`

## Substract the end by start
TIME_TAKEN=$((END-START))

## Display the result
echo "The Total time took to Complete the time is : $TIME_TAKEN"