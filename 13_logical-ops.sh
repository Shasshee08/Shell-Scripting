#!/bin/bash

#And operator

read -p "what is Your age: " age
read -p "your country: " country
if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then 
	echo "you can vote"
else 
	echo "you can't vote"
fi	
