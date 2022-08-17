#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program on Master Branch."

present=1
attendcheck=$((RANDOM%2))
if (($present == $attendcheck))
then
echo "Employee is Present."
else
echo "Employee is Absent."
fi

