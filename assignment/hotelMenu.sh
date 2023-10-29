#!/bin/bash
# Assignment 2: Write a script to build a hotel menu

echo "Welcome to the restaurant!"
echo "Menu:"
echo "1. Idli - Rs10"
echo "2. Puri - Rs15"
echo "3. Dosa - Rs30"
echo "4. Uppit - Rs20"
echo "5. Ricebath - R40"
echo "done. for compleating order"
total=0
order=""

while true 
do
  read -p "Enter the number of your choice (or 'done' to finish): " choice
  case $choice in
    1) order="$order Idli, ";
	 total=$((total + 10))
	  	;;
    2) order="$order Puri, "
	 total=$((total + 15))
		 ;;
    3) order="$order Dosa, "
	 total=$((total + 30))
	 	;;
    4) order="$order Uppit, "
	  total=$((total + 20))
	  	;;
    5) order="$order Ricebath, "
	   total=$((total + 40))	
	   	;;
    "done") break;;
    *) echo "Invalid choice. Please choose a number from the menu.";;
  esac
done

echo "Your order: $order"
echo "Total bill: $total Rs"
echo "Thank you for dining with us!"

