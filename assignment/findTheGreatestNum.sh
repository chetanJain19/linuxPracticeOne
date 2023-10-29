#!/bin/bash
#assignment 5:Write a script to find the greatest of four numbers


echo "Enter the 4 numbers"
read a
read b
read c
read d

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then

	echo "$a is greater than $b, $c and $d"

elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
        echo "$b is greater than $a, $c and $d"

elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
        echo "$c is greater than $a, $b and $d"

elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ]
then
        echo "$d is greater than $a, $b and $c"
else
	"invalid operation"
fi

