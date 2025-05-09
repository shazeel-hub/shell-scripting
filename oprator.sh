#!/bin/bash


          
read -p "Enter Your Age:" age
read -p "Enter your country:" country

if [ $age -ge 18 ] || [ $country==Pakistan ]
then
	echo "You Can Vote"
else
	echo "you can not vote"
	
fi	
