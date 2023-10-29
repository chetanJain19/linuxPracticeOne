#!/bin/bash
echo "enter the filename to reverse"
read fileName
a=`cat $fileName | wc -l`
while [ $a -gt 0 ]
do 
	head -$a $fileName | tail -1 >> reverseFile
	a=`expr $a - 1`
done
cat reverseFile > reverseFile1$(date)
rm reverseFile
