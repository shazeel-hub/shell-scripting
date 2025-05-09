#!/bin/bash

read -p "Enter You Name :" Name
	if [[ !  $Name =~ ^[a-zA-Z\s]+$ ]]; then
		echo "Enter A Valid Name that contain letters only "
		exit 1 
	fi
read -p "Enter Your Age :" Age

read -p "What Do You Want To Check (name/age/date) :" choice

case $choice in 

	name) 
		echo "Your Name Is $Name"
		;;
	age)
		echo "Your Age Is $Age"
		;;
	date)
		echo "Today Date Is $(date)"
		;;
	*)
		echo "Enter A Correct Input"
		;;
esac

