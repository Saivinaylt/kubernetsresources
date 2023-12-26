#!/bin/bash

# echo " hi 1st shellscript"

# echo $?

# echo "my name is passsing from command line $1 "

# echo "my name is passsing from command line $3 "

# NAME="vinay"
# FIRST="kaki"

# echo " my name is ${NAME} "
# echo " my name is ${FIRST} "

# # condations in shellscript if else condition
# # check the it sis root user or not
# USERID=$(id -u)



# echo "${USERID}"

# if [ $USERID -ne 0 ]; then
#     echo " ur not a root user"
#     else
#     echo "Sucess=====>"
#     fi

# ouptputredirectries > copy terminal content output to file >> appending &>> both sucess and error appending in file
# colours coadnif b=30,r=31,g=32,y=33,n=0 nocolur


R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

echo -e "coloring red ${R} from hear my name ${N} normal"

# functions in shell scripting
VALIDATE(){
    echo " hello $1 $2"
}

VALIDATE $1 "hi myself coming second argument"



