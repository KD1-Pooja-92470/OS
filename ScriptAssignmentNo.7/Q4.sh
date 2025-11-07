#!/i/bin/bash
#Write a shell script to determine whether a given number is prime or not

echo -n "Enter the num:"
read num
count=0
 for(( i=2; i<num ; i++ ))
   do
     if [ $((num % i)) -eq 0 ]
     then
         count=$((count + 1))
     fi
   done
 if [ $count -eq 0 ]
 then
     echo "Its Prime No" 
 else
    echo "Its not Prime No"
 fi

