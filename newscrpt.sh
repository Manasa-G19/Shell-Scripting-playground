#!/bin/bash
# echo command
# echo Hello manasa

#VARIABLES
# uppercase by convention
# letters, numbers, underscores
NAME="Manasa"
# echo "My name is $NAME"
# echo $NAME

#USER INPUT
# read -p "enter your name: " Name
# echo "Hello $Name, nice to meet you"

#SIMPLE IF STATEMENT
# if [ "$NAME" == "Manasa" ]
# then
#   echo "your name is Manasa"
# fi  

#ELSE IF
# if [ "$NAME" == "Manasa" ]
# then
#   echo "your name is Manasa"
# elif [ "$NAME == Jack" ]
# then
#    echo "your name is Jack"
# else
#   echo "your name is NOT Manasa or Jack"
# fi

#COMPARISION
# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
# echo "$NUM1 is greater than $NUM2"
# else
# echo "$NUM1 is less then $NUM2"
# fi

#FILE CONDITIONS
FILE="test.txt"
if [ -f "$FILE" ]
then
echo "$FILE is a file"
else
echo "$FILE is not a file"
fi

