#!/bin/bash
#Write a Program to find the greatest of three numbers

echo -n  "Enter the numbers:"
read num1 num2 num3
 max=0


 if [ $num1 -eq $num2  -a $num2 -eq $num3 ]
 then 
     max=$num1
    echo "max are equal"
 elif [ $num1 -gt $num2 -a  $num1 -gt $num3 ]
 then 
     max=$num2
     echo "num1 is max"
 elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
 then 
     max=$num2
   echo "num2 is max"
 else
   max=$num3
  echo "num3 is max"
 fi
 echo "max value=$max"

    
