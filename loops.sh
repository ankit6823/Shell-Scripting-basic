#!/bin/bash

echo "Enter your age" 

read age

if (( age >= 18 & age <= 60 ))
then
	echo "Your are allowed to drink beer"
elif (( age >= 60))
then
	echo "Senior Citizens are not allowed to drink beer"

else 
	echo "Teenagers are not allowed to drink beer"
    	  

fi

