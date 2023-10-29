#!/bin/bash

name=$1
key=1

while [ $name -gt 1 ]
do
        key=`expr $name \* $key`
        name=`expr $name - 1`
	echo "$1"
done

echo "Factorial of $1 is $key"
