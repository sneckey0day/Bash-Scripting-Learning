#!/bin/bash


## AND OPERATOR -- &&
##  OR OPERATOR -- ||

## We use AND to 1st let 1st command complete and then execute the 2nd one.


## We use OR to 1st execute the 1st command and if it fails it will execute the 2nd command.
mkdir DIR
# Syntax
###############
#     AND     #
##########################
# command1 && command2   #
##########################
test -d DIR && cd DIR && echo "B4SH{D0n3_4nd_0p3r4t0r}" > flag.txt

##############
#     OR     #
#########################
# command1 || command2  #
#########################
test -d ../DIR_NO || mkdir ../DIR_NO
