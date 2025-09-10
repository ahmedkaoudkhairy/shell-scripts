#!/bin/bash
echo "enter a day of a week"
read day
case $day in
	"monday")
		echo "sart a week of work"
		;;
	"friday")
                echo"the holiday in the week"
                ;;
	"sunday"|"suturday")
		echo"it is a week end"
		;;
	*)
		echo"Just another regular day..."
		;;
esac		
