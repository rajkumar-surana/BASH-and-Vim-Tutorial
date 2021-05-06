#! /usr/bin/bash
#echo "MYVAR is: $MYVAR"
#MYVAR="hi there"
#echo "MYVAR is: $MYVAR"


echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
touch ${USER_NAME}_file



