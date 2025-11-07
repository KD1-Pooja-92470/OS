#!/bin/bash
#Write a Program to find whether a given number is positive or negative

echo -n "Enter the Number:"
read num

if (( $(echo "$num > 0" | bc -l) ))
  then 
    echo "Its Positive Number"
elif (( $(echo "$num < 0" | bc -l) ))
    then
    echo "Its Negative Number"
else
  echo "The number is Zero"
fi

 
