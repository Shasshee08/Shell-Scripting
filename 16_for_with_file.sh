#!/bin/bash

#Getting values from a file names.txt

FILE="/mnt/c/Users/Shass/Desktop/linux/myscripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

