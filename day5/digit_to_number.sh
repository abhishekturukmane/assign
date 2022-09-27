#!/bin/bash -x

echo "Enter a single digit number" x;
read x;
if [ $x -eq 0 ]
then
	echo "zero";
elif [ $x -eq 1 ]
then
	echo "one";
elif [ $x -eq 2 ]
then
        echo "Two";
elif [ $x -eq 3 ]
then
        echo "Three";
elif [ $x -eq 4 ]
then
        echo "Four";
elif [ $x -eq 5 ]
then
        echo "Five";
elif [ $x -eq 6 ]
then
        echo "six";
elif [ $x -eq 7 ]
then
        echo "seven";
elif [ $x -eq 8 ]
then
        echo "Eight";
elif [ $x -eq 9 ]
then
        echo "Nine";
else
	echo "Number is not a single digit number";
fi
