#!/bin/bash -x

ispartTime=1;
isFullTime=2;
EmpRatePerHr=20;
check=$(( RANDOM%3 ));
if [ $check -eq $isFullTime ]
then
			EmpHr=8;
elif [ $check -eq $ispartTime ]
then
			EmpHr=4;
else
			sal=0;
fi

sal=$(($EmpRatePerHr * $EmpHr));

