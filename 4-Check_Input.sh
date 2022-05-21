#!/bin/bash
echo "Enter your input: "

read x

if [[ -n ${x//[0-9]/} ]];
then
echo "$x is not an integer"
else
echo "$x is an integer"
fi





