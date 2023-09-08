#/bin/bash

############################################
###--->>>      File Conditions     <<<---###
############################################
# [ -e file ]    :::: Exits                #
# [ -r file ]    :::: Readable             # 
# [ -h file ]    :::: Symbolic             #
# [ -d file ]    :::: Directory            #
# [ -w file ]    :::: Writable             #
# [ -s file ]    :::: Size is > 0 byte     #
# [ -f file ]    :::: Regular File (T/F)   #
# [ file1 -nt file2 ]    :::: 1 is New     #
# [ file1 -ot file2 ]    :::: 2 is New     #
# [ file1 -ef file2 ]    :::: Both Same    #
############################################

echo "Hello World" > file1.txt
echo "This is Sneckey0Day" > file2.txt

# Syntax #
# if [ conditons ]
# then
#       function <command>
# else
#       function <command>
# fi

# 1. File Existance :)

echo -n "Enter File Name : " 
read file_name
if [ -e $file_name ]
then 
    echo "File Exits :)"
else
    echo "Error 404, File Not Found :("
fi