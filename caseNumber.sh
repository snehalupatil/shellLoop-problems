#! /bin/bash -x

read -p "Enter no between 1 to 5:" number

case $number in
	1) echo "One" ;;

	2) echo "Two" ;;

	3) echo "Three" ;;		

	4) echo "Four" ;;

	5) echo "Five" ;;

  	*) echo "Default not found"

esac
