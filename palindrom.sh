#!/bin/bash

echo "word"
read word

word=$word

reerseWord=$(echo "$word" | rev)

if [ $word = $reerseWord ]
then	
 	echo "given word is palidram"
else
	echo "its not palindrom"
fi	
