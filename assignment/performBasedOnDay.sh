#!/bin/bash
#Assignment 3: .Write a script to take option as 
#days eg:monday tuesday wednesday perform the task 
#on monday to create a file, tuesday to creat alink 
#to the file, wednesday to delete the source file

echo "enter the day to perform perticular task"
echo "monday to create a file"
echo "tuesday to creat alink to the file"
echo "wednesday to delete the source file"

read day

echo "enter the name of file"
read fileName

day=$day
fileName=$fileName
case $day in

	monday) 
		echo "file is created"
		touch $fileName
		;;
	tuesday)
		echo "lined file with name"
		ln $fileName linked_$fileName
		;;
	wednesday)
		echo "remove the file"
	       	rm $fileName
		;;
	*)
		echo "invalid"	
		;;
esac		

		
