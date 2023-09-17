#!/bin/bash
#read num1 num2
sum = $(( $1 + $2 ))
if [ "$sum" -ge "70" ];
then 
echo "Pass"
else
echo "Fail"
fi