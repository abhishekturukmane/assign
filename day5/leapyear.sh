#!/bin/bash -x
echo -p "enter a year" x;
read x;

if [ $((x%4)) -eq 0  -a $((x%100)) -ne 0  -o  $((x%400)) -eq 0 ]
then
	echo "This is a leap year";
else
	echo "This is not a leap year";

fi
