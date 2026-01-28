#! /bin/bash

NUM1=$1 
NUM2=$2
 
echo "What is the first number? $NUM1"
echo "What is the second number? $NUM2"

if [ $NUM1 -ne $NUM2 ]
then
    echo "The numbers are not equal"
else
    echo "The numbers are equal"
fi