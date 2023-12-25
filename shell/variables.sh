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
USER_ID=$($?)
if [ $USER_ID -ne 0 ]; then
      echo "failure"
   else 
      echo "sucess"
   fi


echo "${USERID}"

# if [ $1 -ne 0 ]; then
# 		echo -e "$2 ... $R FAILED $N"
# 		exit 1
# 	else
# 		echo -e "$2 ... $G SUCCESS $N"
# 	fi



