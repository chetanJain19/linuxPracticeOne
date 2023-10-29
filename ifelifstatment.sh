#!/bin/bash
echo "enter the numbers 1, 2 nad 3"
read num1
read num2
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] 
then
	echo "the given $num1 is greater then num2($num2) and num3($num3)"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then	
	echo "the given $num2 is greater then num1($num1) and num3($num3)"
else
	echo "num3($num3) is greater then num1($num1) num2($num2)"	
fi	
