#!/bin/bash

fact="$1 $2 $3 $4"
for i in $fact
do
	temp=$i
	result=1
	while [ $i -gt 0 ]
	do
	result=`expr $i \* $result`
	i=`expr $i - 1`
	done
	echo
	  "the factorial of $temp is $result"
  done	  
