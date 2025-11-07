#!/bin/bash
#Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and
#execute the commands depending on user choice.

while true
 do
echo "Menu:"
echo "1.Date"
echo "2.Calendar"
echo "3.List Files"
echo "4.Print Working Directory"
echo "5.Exit"
echo -n "Enter the choice[1-5]:"
read choice

 if [ "$choice" -eq 1 ]
 then
   echo "Date:"
   date
 elif [ "$choice" -eq 2 ]
 then
    echo "Calendar:"
    cal
 elif [ "$choice" -eq 3 ]
 then 
     echo "List Files:"
     ls
 elif [ "$choice" -eq 4 ]
 then 
      echo "PWD:"
      pwd
 elif [ "$choice" -eq 5 ]
 then 
    echo "Exit:"
    exit 0
 else
 echo "Please Enter Choice between 1-5"
 fi
done


