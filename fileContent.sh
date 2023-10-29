#!/bin/bash
filename=$1
num=1
while read line
do
echo "$line"
count=`echo "$line" | wc -c`
echo "no of character present in line number $num is $count"
num=`expr $num + 1`
done < $filename
