#!/bin/bash

read -p "Enter your Marks: " marks


if [[ $marks -gt 40 ]]
then
	echo "You are pass"
else
	echo "You are Fail!!!!!!"
fi

