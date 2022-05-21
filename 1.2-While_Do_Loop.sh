#!/bin/bash

echo "Enter a number: "

read num

while [ $num -ne 0 ]
do
    if (( $num % 2 == 0 ))
    then
        echo "$num"
    fi
    (( num-- ))
done