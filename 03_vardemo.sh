#!/bin/bash

#script to show how to use variables

a=10
name="shashi"
age=24

echo $a
echo "my name is $name and age is $age"

name='kiran'
echo "my name is $name"

#var to store the output of a command
hostname=$(hostname)
echo "name of this machine is $hostname"
