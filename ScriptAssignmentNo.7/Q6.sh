#!/bin/bash
#Write a Program to find whether a given year is a leap year or not

echo -n "Enter the year:"
read year

if [ $((year % 400)) -eq 0 ]
 then 
   echo "Its leap year"
elif [ $((year % 4)) -eq 0 ]
 then
    echo "Its leap year"
elif [ $((year % 100)) -eq 0 ]
  then 
   echo "Its not leap year"
else
   echo "Its not leap year"
fi


