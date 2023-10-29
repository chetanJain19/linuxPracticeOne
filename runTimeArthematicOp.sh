#!/bin/bash
echo "enter the quantity of apple"
read quentityApple
echo "enter the quemtity of Orange"
read quentityOrange
echo "enter the rate of apple"
read rateOfApple
echo "enter the rate of Orange"
read rateOfOrange
echo "enter the percentage of discount"
read disconuPerArg
per=100
subTotal1=`expr $quentityApple \* $rateOfApple`
subTotal2=`expr $quentityOrange \* $rateOfOrange`
netAmount=`expr $subTotal1 + $subTotal2`
discountPer=`expr $disconuPerArg / $per`
discountRate=`expr $netAmount \* $discountPer`
totalRate=`expr $netAmount - $discountRate`

echo "discount $discountPer"
echo "number of Apple $quentityApple and its rate $rateOfApple rate of apple is : $subTotal1"
echo "number of Orange $quentityOrange and its rate $rateOfOrange rate of orange is : $subTotal2"
echo "net amount $netAmount"
echo "discount of 2%,  $discountRate"

echo "total amount $totalRate"
