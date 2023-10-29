#!/bin/bash
echo "enter the number"
read num
name=$num
while [ $name -gt 5 ]
do
 	echo "the given $name is greater then 5"
        break;
done
