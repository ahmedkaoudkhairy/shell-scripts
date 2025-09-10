#!/bin/bash
name="ahmedkaoud"
echo "welcome eng $name"
echo "hi there" $1
# two pramater
echo "hi there" $2

read -p "enter your name \n "  name
echo "hi : $name"
echo "argument 1 = $1"
echo " argument2 = $2"
echo "all argument = $@"

echo " number argument = $#"
my-array=("ahmed" "mohamed" "hamza" "abdo")

echo ${my_array[@]}   # 3

