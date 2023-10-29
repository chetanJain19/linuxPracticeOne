#!/bin/bash

name=$1
key=0

while [ $name -gt 0 ]
do
        key=`expr $name + $key`
        name=`expr $name - 1`
	echo "$1"
done

echo "sum of given $1 to 0  is $key"
