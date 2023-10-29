#!/bin/bash
#assignment 6: Write a script to rename the 
#files from .txt to .html in a particular folder
ls *.txt > changedFile

while read line
do
	fileName=`echo $line | cut -d "." -f1`
	mv $fileName.txt $fileName.html
done < changedFile	
