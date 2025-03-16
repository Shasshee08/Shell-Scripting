#!bin/bash

#how to store key values pairs
 
declare -A myarray
myarray=([name]=shashi [age]=24 [city]=hyderabad)

echo "name is ${myarray[name]}"
echo "age is ${myarray[age]}"
echo "city is ${myarray[city]}"

