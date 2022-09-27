#!/bin/bash -x

echo "Enter 1,10,100,1000 " x;
read x;
if [ $x -eq 1 ]
then
	echo "unit";
elif [ $x -eq 10 ]
then
	echo "Ten";
elif [ $x -eq 100 ]
then
	echo "Hundred";
elif [ $x -eq 1000 ]
then
	echo "Thousand";
else
	echo "Digits not mentioned in question to display";
fi
