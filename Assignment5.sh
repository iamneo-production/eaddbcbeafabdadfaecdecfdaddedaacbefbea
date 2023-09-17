#!/bin/bash
read num1
read num2
sum=$((num1 + num2))
if [ "$sum" -ge "70" ];
then 
echo "Pass"
else
echo "Fail"
fi