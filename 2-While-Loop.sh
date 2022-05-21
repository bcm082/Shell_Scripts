#!/bin/bash
echo "Enter a number: "
read num

while [ $num -ne 0 ]
do
    echo "$num"
    (( num-- ))
done