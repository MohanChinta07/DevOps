#! /bin/bash

NUMBER1=10
NUMBER2=20

if [ $NUMBER1 -gt $NUMBER2 ]
then
    echo "$NUMBER1 is greater than $NUMBER2"
elif [ $NUMBER1 -lt $NUMBER2 ]
then
    echo "$NUMBER1 is less than $NUMBER2"
else
    echo "$NUMBER1 is equal to $NUMBER2"
fi