#!/bin/bash

echo -n "Enter the Domain Name to Ping : "
read domain_value

ping $domain_value -c 3 &>/dev/null

if [ $? -eq 0 ]
then 
    echo "Yes ! Domain is Alive :)"
else
    echo "Shit ! Domain is Dead :("
fi