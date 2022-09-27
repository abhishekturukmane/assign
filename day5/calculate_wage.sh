#!/bin/bash -x

check=$(( RANDOM%2 ));
if [ $check -eq 1 ]
then
	empRatePerHr=20;
	empHrs=8;
	sal=$(( $empRatePerHr*$empHrs ));
else
	sal=0;
fi
