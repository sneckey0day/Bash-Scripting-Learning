#!/bin/bash
#========================================================================================================================
## SRTINGS ##
## Used to represent text :) in bash !
#========================================================================================================================
# 1. Basics
# 2. Case Modification  [ FROM UPPERCASE > lowercase = ,, {, for only changing the 1st alphabate}|| from lowercase > UPPERCASE ~~ ]
# 3. Substring Removal [  ]
# 4. Search and Replace [  ]
# 5. Finding string lenght [  ]
# 6. Substring Expension [  ]
#========================================================================================================================
echo -n "[+] Type the text you want to store in the string variable : "
read STRING1
echo
echo "The text you stored was : ${STRING1}"
echo ========================================================================================================================
### Slicing a part of string
### If you want to print the 1st x amount of letters then use ::<number of characters to be printared>
## for example ;
echo ${STRING1::-3}
echo ${STRING1::3}
echo ========================================================================================================================
# 2. Case Modification
# Syntax for Modify
# [ FROM UPPERCASE > lowercase = ,, ]
# [ for only changing the 1st alphabate = , ]
# [ from lowercase > UPPERCASE = ~~  ]
echo "In Uppercase : ${STRING1~~}"
echo "In lowercase : ${STRING1,,}"
echo ========================================================================================================================
# 3. Substring Removal [  ]
# Syntax for Removal
# #${PARAMETER#PATTERN} ---- From Begining
# #${PARAMETER%PATTERN} ---- From Ending 
echo ${STRING1#*in}
echo ${STRING1%*in}
echo ========================================================================================================================
# 4. Search and Replace [  ]
# Syntax for Search and Replace is ::
# echo ${VAR/<find>/<replace>}
STRING2="Welcome to Bash ! Hope you enjoy it :)"
echo "Here we are replacing Bash with Python , Results are in below Line : "
echo "Real String : ${STRING2}"
echo "Replaced String : ${STRING2/Bash/Python}"
echo ========================================================================================================================
