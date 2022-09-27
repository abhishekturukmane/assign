#!/bin/bash -x


check=$(( RANDOM%2 ));
if [ $check == 1 ]
then
	echo "present";
else
	echo "absent";
fi
