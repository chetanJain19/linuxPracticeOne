#!/bin/bash
#assignment 4: Find the sum of arrays and find 
#the factorial of output from the sum of arrays

echo "enter the list of numerical array"
read one
echo "second"
read second
echo "third"
read third
one=$one
second=$second
third=$third
array="$one $second $third"
sum=0
for i in $array
do
        sum=`expr $i + $sum`
done
        echo "the sum of arrays is $sum"
factorial=$sum
result=1
while [ $factorial -gt  0 ]
do
        result=`expr $factorial \* $result`
        factorial=`expr $factorial - 1`
done
echo "the fact of $sum is $result"


