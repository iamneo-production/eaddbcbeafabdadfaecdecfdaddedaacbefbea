#!/bin/bash
read num1 num2
sum 
if [[ "$sum" > "70" ]];
then 
echo "Pass"
else
echo "Fail"
fi