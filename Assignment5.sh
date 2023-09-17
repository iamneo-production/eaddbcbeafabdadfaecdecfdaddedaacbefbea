#!/bin/bash
read num1 num2
sum = $(expr "$num1" + "$num2")
if [ "$sum" -ge "70" ];
then 
echo "Pass"
else
echo "Fail"
fi