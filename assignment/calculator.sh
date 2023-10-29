#!/bin/bash
#assignment 1 :Question make the calculator using switch case
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "enter the operation(+,-,*,/) to perform respective task"
read operation
case $operation in
	+) sum=`expr $a + $b`
	   echo "sum of $a and $b is $sum" 
   			;;	   
	-) sub=`expr $a - $b`
	   echo "Subtraction of $a and $b is $sub"
   			;;
	\*) multi=`expr $a \* $b`
	   echo "multiplication of $a and $b is $multi"
			;;
	/) division=$(echo "$a / $b" | bc -l)
		echo "$a / $b"
	   echo "division of $a and $b is $division"
			;;
	*) echo	"invalid operation(only +,-,*,/ are provided)"	
esac	     		
