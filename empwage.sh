#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program on Master Branch."

present=1
attendCheck=$((RANDOM%2))
if (($present == $attendCheck))
then
echo "Employee is Present."
else
echo "Employee is Absent."
fi

wagePerHour=20
fullDayHour=8
if (($present == $attendCheck))
then
salary=$(($wagePerHour * $fullDayHour))
echo "Employee daily wage is $salary."
else
echo "Employee daily wage is 0."
fi

partAttend=$((RANDOM%2))
partTimeHour=8
if (($present == $partAttend))
then
salary=$(($wagePerHour*$partTimeHour))
echo "Part time employee daily wage is $salary."
else
echo "Part time employee is Absent."
fi
