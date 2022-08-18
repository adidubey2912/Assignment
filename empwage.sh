#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program on Master Branch."

present=1
attendCheck=$((RANDOM%2))
wagePerHour=20
fullDayHour=8
case $attendCheck in
$present)
	echo "Employee is Present.";;
*)
	echo "Employee is Absent.";;
esac


case $attendCheck in
$present)
	salary=$(( $wagePerHour * $fullDayHour ))
	echo "Employee daily wage is $salary.";;
*)
	echo "Employee daily wage is 0.";;
esac

partAttend=$((RANDOM%2))
partTimeHour=8

case $partAttend in
$present)
	salary=$(($wagePerHour*$partTimeHour))
	echo "Part time employee daily wage is $salary.";;
*)
	echo "Part time employee is Absent."
esac
