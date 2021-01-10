#!/bin/bash -x

echo "Welcome to Employee with Wage Computation "
isPresent=1
WagePerHour=20
noOfHour=8
checkAttendance=$((RANDOM%3))

if [ $isPresent -eq $checkAttendance ]
then
        echo "Employee is Present"
else
        echo "Employee Absent"
fi

