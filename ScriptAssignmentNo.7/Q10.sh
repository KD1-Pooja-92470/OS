#!/bin/bash
#Write a program to find given number of terms in the Fibonacci series.
echo -n "Enter the size:"
read size

arr[0]=0
arr[1]=1
 
 for(( i=2; i<size; i++ ))
 do 
    arr[$i]=$(( arr[$i-1] + arr[$i-2] ))
 done

 for(( i=0; i<size; i++ ))
 do
   echo -n "${arr[$i]} "
 done
 echo 


