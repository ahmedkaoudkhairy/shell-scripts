#!/bin/bash

echo " enter your age "
read age

if [ $age -ge 18 ]; then
    echo "your allow"
else
    echo "not your allow"
fi
# ################################

 read -p "What is your name? " name
 if [[ -z ${name} ]]
 then
 echo "Please enter your name!"
 fi
 ###################################
 read -p "what is your name" name
 if [[ -z ${name} ]]
 then
	 echo " plesase enter your name"
 else
	 echo " name is $name"
 fi
 ########################################
 read -p "Enter a number: " num
 if [[ $num -gt 0 ]] ; then
 echo "The number is positive"
 elif [[ $num -lt 0 ]] ; then
 echo "The number is negative"
 else
 echo "The number is 0"
 fi
