#!/bin/bash

## Reading input for var to users !

echo -n "What is your name : "
read name

## Here i am using a read command to ask for User Input

## I have used -n to ignore printing a new line :)
echo 
echo "Your name is $name"