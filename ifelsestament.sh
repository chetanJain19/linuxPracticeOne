#!/bin/bash
echo "enter the number"
read num

if [ $num -gt 20 ]
then
	echo "the given $num is greater then 20"
else
	echo "the givem $num is less then 20"	
fi	
