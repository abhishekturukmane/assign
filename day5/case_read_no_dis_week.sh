#!/bin/bash -x

echo  -p "Enter the number" x;
read x;
case $x in 
	1)
	echo "sunday";
	;;
 	2)
        echo "Monday";
        ;;
 	3)
        echo "Tuesday";
        ;;
 	4)
        echo "Wednesday";
        ;;
 	5)
        echo "Thrusday";
        ;;
 	6)
        echo "Friday";
        ;;
	7)
        echo "saturday";
        ;;
	*)
	echo "Invalid day of the week"
	;;
esac


