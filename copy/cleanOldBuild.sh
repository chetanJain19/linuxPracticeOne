#!/bin/bash
path=$1
#path
retained=$2
#no of file to be retained

echo "$retained"
sudo ls -lrt $path | awk 'NR>1 {print$NF}' > output
var1=`cat output | wc -l`
while read line
do
	if [ $var1 -gt $retained ]
	then 
		sudo rm -rf $path/$line
		var1=`expr $var1 - 1`
	fi
done < output
rm -rf output

