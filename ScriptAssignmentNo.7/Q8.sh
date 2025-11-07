#!/bin/bash
#Write a program to print the table of a given number.
echo -n  "Enter the number:"
read num

for(( i=1; i<=10; i++ ))
 do
  #result=`expr $num \* $i`
   result=$(( num * i ))
  echo "$num x $i = $result"
 done

