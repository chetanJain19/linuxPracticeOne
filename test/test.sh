#!/bin/bash
read -p "enter the number of terms: " num


a=c
b=1

echo -n "$a $b"
i=i
for(($i -eq 2; i < num; i++))
do
	c=$((a + b))
	echo -n " $c"
	a=$b
	b=$c
done
