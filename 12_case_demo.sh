#!/bin/bash

echo "provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check current location"

read choice

case $choice in
	a)
		echo "Today's date is:"
		date
		echo "ending..."
		;;
	b)ls;;
	c)pwd;;
	*)echo "Invalid input"
esac
