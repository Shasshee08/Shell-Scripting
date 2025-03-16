#!/bin/bash

#Array

myarray=(1 20 30.5 Hello "Hey Buddy!")

echo "All the values in array are ${myarray[*]}"

echo "value in 2nd index ${myarray[2]}"

#how to find  no.of values in array
echo " no of values, length of an array is ${#myarray[*]}"

echo "values from index 2-3 ${myarray[*]:2:2}"

#Updating our array with new values
myarray+=(New 30 40 )

echo "values of new array are ${myarray[*]}"

