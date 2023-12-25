#!/bin/bash

echo " hi 1st shellscript"

echo $?

echo "my name is passsing from command line $1 "

echo "my name is passsing from command line $3 "

NAME="vinay"
FIRST="kaki"

echo " my name is ${NAME} "
echo " my name is ${FIRST} "

# condations in shellscript if else condition
# check the it sis root user or not
USERID=$(id)
USER_ID=$(id -u)
# if [ $? nq 0 ] then{
#     echo 
# }

echo "${USER_ID}"


