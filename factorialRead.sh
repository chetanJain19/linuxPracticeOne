#!/bin/bash

echo "Enter a number:"
read num
name=$num
key=1

while [ $name -gt 1 ]
do
        key=`expr $name \* $key`
        name=`expr $name - 1`
done

echo "Factorial of $num is $key"
