#!/bin/bash

## Command subsituation Variables

## Storing an command Value output to a varibale:
VAR=$(uname -a)

## String an command value output to a variale with 2nd Method :--

RAND=`hostname`

## Printing the stored var to the screen :
echo The System kernal information is :  $VAR

## Printing the 2nd one :)

echo The Hostname is : $RAND