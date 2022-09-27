#!/bin/bash -x

echo "Enter a single digit number" x;
read x;
case $x in
	0)
	echo "zero";;
	1)
	echo "one";;
	2)
        echo "Two";;
	3)
        echo "Three";;
	4)
        echo "Four";;
	5)
        echo "Five";;
	6)
        echo "six";;
	7)
        echo "seven";;
	8)
        echo "Eight";;
	9)
        echo "Nine";;
	*)
	echo "Number is not a single digit number";;
esac
