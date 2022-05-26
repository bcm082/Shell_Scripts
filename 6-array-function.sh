#!/bin/bash

echo "Enter the array numbers separate by spaces:"

read -a array

function array_sum()

{

sum=0

for i in ${array[@]}; 
do
let sum+=$i
echo $sum
done

echo "The Sum is: $sum"

}

array_sum array