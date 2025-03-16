#!/bin/bash

myVar="hey buddy, how are you?"

myVarLength=${#myVar}
echo "length of the myVar is $myVarLength"

echo "Upper case is -----${myVar^^}"
echo "lower case is -----${myVar,,}"

#To replace a string 
newVar=${myVar/buddy/shashikiran}
echo "new Var is ---- $newVar"

#to slice a string 
echo "after slice ${myVar:4:5}"
