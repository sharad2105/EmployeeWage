#!/bin/bash -x

echo "Welcome to Employee with Wage Computation "
isPresent=1
isPartTime=2
WagePerHour=20
NoOfHour=8
PartTimeHour=4
checkAttendance=$((RANDOM%3))

if [ $isPresent -eq $checkAttendance ]
then
        echo "Employee is Present"
	payment=$(($WagePerHour*$NoOfHour))
	echo "payment"$payment
elif [ $isPartTime -eq $checkAttendance ]
then
	echo "Employee is Part Time"
	payment=$(($WagePerHour*$PartTimeHour))
	echo "Part Time Payment"$payment
else
        echo "Employee Absent"
	echo "Payment is 0"
	echo "Part Time Payment is 0"
fi

