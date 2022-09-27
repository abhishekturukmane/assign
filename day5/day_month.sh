#!/bin/bash -x

echo "Enter the month number between march to june " x;
read x;
echo "Enter day between 1 to 20" y;
read y;
if [  $x -eq 3 -a $y -ge 1 -a $y -le 20 ]
then
	echo "month-" $x "day-" $y "True";
elif [ $x -eq 4 -a $y -ge 1 -a $y -le 20 ]
then
	echo "month-" $x "day-" $y "True";
elif [ $x -eq 5 -a $y -ge 1 -a $y -le 20 ]
then
        echo "month-" $x "day-" $y "True";
elif [ $x -eq 6 -a $y -ge 1 -a $y -le 20 ]
then
        echo "month-" $x "day-" $y "True";
else
	echo "False";
fi

