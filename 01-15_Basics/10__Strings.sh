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
echo "${STRING1::-3}"
echo "${STRING1::3}"
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
echo "${STRING1#*in}"
echo "${STRING1%*in}"
echo ========================================================================================================================
# 4. Search and Replace [  ]
# Syntax for Search and Replace is ::
# echo ${VAR/<find>/<replace>}
STRING2="Welcome to Bash ! Hope you enjoy it :)"
echo "Here we are replacing Bash with Python , Results are in below Line : "
echo "Real String : ${STRING2}"
echo "Replaced String : ${STRING2/Bash/Python}"
echo ========================================================================================================================
# 5. Finding string lenght [  ]
# Syntax for Finding Length :
# ${#VAR}
# Use # symbol in front of the VAR
echo The Length of your typed Words is : "${#STRING1}"




# START HERE FOR YOU
# Chhod de ye kalam tu kyu fir rona chata hai...
# Tu chhod de ye kalam tu kyu fir panne bighona chata hai...

# i know you always think i write all sadness and dark...
# but its not ! i am a lover and this one for you from heart :)

# Haa baatie ab logo se thodi kam karta hu
# duri karli hai sabse mene ........ me apne me hi khush retha hu.....

# tu janti thi tere alawa kisi se me dil ki baatie khe bi ni pata hu...
# fir tune bi chhoda to ab dil ki baaite dil me  kisse hi kheta....
# dil ki baatie ab dil me hi rehe gai...
# kalam aai hath me to sari en panno me bhe gai
# panne hue raakh to ab aaj me pyar likunga....

# tu sunti ni hai par aaj me beeintha tujhpe mere khwaab likhunga
# jo socha tha tere mere bare me honge kistne haseen wo pal
# har ek raat ke wo haseen khwaab likhinga
# sone se phele jo karta hu baaite bana ke me tumse 
# un baato ki pyar bhari shaiyari likunga :)


# Esha tu rab hai kya ?
# Esha tu sab hai kya ?
# Esha tu jag hai kya ?
# Esha tu Hum hai kya ?
# ESSSSSSHAAAAAAAAAAAAA

echo ========================================================================================================================
# Syntax for Substring Expension 
#${PARAMETER:OFFSET}
echo "${STRING2:11:4}"