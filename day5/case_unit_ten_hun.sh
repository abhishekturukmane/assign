#!/bin/bash -x

echo "Enter 1,10,100,1000 " x;
read x;
case $x in
	1)
	echo "unit";;
	10)
	echo "Ten";;
	100)
	echo "Hundred";;
	1000)
	echo "Thousand";;
	*)
	echo "Digit not mentioned in question to display";;
esac

