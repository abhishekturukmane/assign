#!/bin/bash -x

ispartTime=1;
isFullTime=2;
EmpRatePerHr=20;
Empcheck=$(( RANDOM%3 ));
case $Empcheck in
	$isFullTime)
		EmpHrs=8
		;;
	$ispartTime)
		EmpHrs=4
		;;
	*)
		EmpHrs=0;
		;;

esac
sal=$(($EmpRatePerHr * $EmpHrs));

