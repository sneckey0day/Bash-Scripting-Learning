#!/bin/bash

## Can not start from a numerical value : 2var x

## Can be start with these : _VAR var VAR 

## Spaces are not allowed : var [RIGHT] || v ar [WRONG]

########################
## THREE WAYS FOR VAR ##
########################

# 1. explicit : var = value

# 2. read command : read var

# 3. Command Subsitution : var=$(ls)

#_____________________________________________________________________________#
#                               DECLARING VARIABLE                            #
#-----------------------------------------------------------------------------#

VAR=apple

echo $VAR