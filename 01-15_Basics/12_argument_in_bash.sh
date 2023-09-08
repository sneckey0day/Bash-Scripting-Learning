#!/bin/bash
# This is how arguments are used in Scripts :)
# Arguments are basically var we gave with the execution itself :)
echo "Hey ! Our First Argument is     : $1 "
echo "Hey ! Our Second Argument is    : $2 "
echo "Hey ! Our Third Argument is     : $3 "
echo "Hey ! Our Fourth Argument is    : $4 "
echo "Hey ! Our Fifth Argument is     : $5 "
# No. of Arguments                                       : echo $# 
# All positional Parameters (as single word)             : echo $*
# All positional Parameters (As a Seprate string)        : echo $@
    # TO seprate we have to define the IFS (Input Field Seprator)
        # IFS have " \t\n"  -- ## set | grep ^IFS^
        IFS=","
# Name of the file                                       : echo $0
# `n`th Argument                                         : echo $n
echo "Output from the echo \$# : $#"  # No. of Arguments
echo "Output from the echo \$* : $*"  # All positional Parameters
echo "Output from the echo \$@ : $@"  # All positional Parameters
echo "Output from the echo \$0 : $0"  # Name of the file
echo "Output from the echo \$1 : $1"  # First Argument (n=1)
# Exit Status of last command                            : echo $?
# PID of last background task                            : echo $!
# PID of Shell                                           : echo $$
# Last Argument of the previous command                  : echo $_
# Print the current set of options on your current shell : echo $-