#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program on Master Branch."

present=1
randomcheck=$((RANDOM%2))

if (($present == $randomcheck))
then
echo "Employee is Present."
else
echo "Employee is Absent."
fi
