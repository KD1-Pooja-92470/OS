#!/bin/bash
#Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and display gross salary (Result can be floating point
#value).

echo -n "Enter the basic Salary:"
read basic_salary

da=$(echo "$basic_salary*0.40" | bc )
hra=$(echo "$basic_salary*0.20" | bc )

gross_salary=$(echo "$basic_salary + $da + $hra" | bc)

echo "Gross_salary:$gross_salary"



