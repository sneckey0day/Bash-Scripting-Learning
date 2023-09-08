#!/bin/bash

echo -n "Enter the file Path : "
read file_value

echo
echo "==================================="
echo "#  Checking for File Permissions  #"
echo "==================================="

echo

echo "=================================="
echo "#       File : $file_value           #"
echo "=================================="

echo

if [ -r $file_value ]
then
    echo "[+] Read Permissions : True"
else 
    echo "[+] Read Permissions : False"
fi


if [ -w $file_value ]
then
    echo "[+] Write Permissions : True"
else 
    echo "[+] Write Permissions : False"
fi


if [ -x $file_value ]
then
    echo "[+] Execute Permissions : True"
else 
    echo "[+] Execute Permissions : False"
fi
