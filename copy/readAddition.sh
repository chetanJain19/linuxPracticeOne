#!/bin/bash
echo "enter the value up to add"
read num
name=$num
key=0

while [ $name -gt 0 ]
do
        key=`expr $name + $key`
        name=`expr $name - 1`
	echo "$num"
done

echo "sum of given $num to 0  is $key"
