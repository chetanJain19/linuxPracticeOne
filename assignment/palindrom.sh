#!/bin/bash
#assignment 8:palindrome script and check if 
#the given string is palindrome or not.

echo "write a word to check palindrome"
read word

word=$word

reverseWord=$(echo "$word" | rev)

if [ $word = $reverseWord ]
then
	echo "given word is palindrome"
else
	echo "its not a palindrome"
fi	


