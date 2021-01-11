#!/bin/bash -x

echo "Welcome to Employee with Wage Computation "
isPresent=1
WagePerHour=20
NoOfHour=8
checkAttendance=$((RANDOM%2))

if [ $isPresent -eq $checkAttendance ]
then
        echo "Employee is Present"
	payment=$(($WagePerHour*$NoOfHour))
	echo "payment"$payment
else
        echo "Employee Absent"
fi

