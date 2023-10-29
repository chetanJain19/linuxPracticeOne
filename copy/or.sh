#!/bin/bash

one=$1
two=$2
three=$3

if [ $one -eq $two ] || [ $one -eq $three ] || [ $two -eq $three ]
then
  echo "two or more are equal"
elif [ $one -gt $two ] || [ $one-gt $three ]
then
        echo " $one is greater then $two and $three "
elif [ $two -gt $three ] || [ $two -gt $one ]
then
        echo "$two is greater then $one and $three"
elif [ $three -gt $one ] || [ $three -gt $two ]
then
        echo "$three is greater then $one and $two"

else
        echo "invalid "
fi 
