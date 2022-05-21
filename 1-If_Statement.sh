#!/bin/bash
echo "Enter a number: "

read num

if [ $num -eq 10 ]; then
echo "The number is equal 10"

elif [ $num -gt 10 ];then
echo "The number is greater than 10"

elif [ $num -lt 10 ];then
echo "The number is less than 10"
fi

