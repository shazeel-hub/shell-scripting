#!/bin/bash

echo "📋 Welcome to the System Info Tool"
echo "-----------------------------------"
echo "1) Check Disk Usage :"
echo "2) Check Memory Usage :"
echo "3) List Logged In Users :"
echo "4) Show Current Date & Time :"
echo "5) Exit :"

read -p "Choose an option (1–5): " choice

case $choice in 
	1)
		echo "checking disk :"
		df -h 
		;;
	2)
		echo "check memory usage :"
		free -h
		;;
	3) 
		echo "display login users :"
		who
		;;
	4)
		echo "display date :"
		date
		;;
	5) 
		echo "Exit!  Have a good day"
		exit 0
		;;
		
	*) 
		echo "Invalid choice. Please select a number between 1 and 5. "
		;;
esac
		

