#!/bin/bash
size=`df -h | awk 'NR==2 {print$(NF-1)}' | sed 's/%/ /g'`
if [ $size > 50 ]
then
	echo "the size of the system is $size which is below the limit 50" | mail -s "the disc alert" cjain660@gmail.com
fi	
