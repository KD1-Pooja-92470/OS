#!/bin/bash
#Write a shell script to display only executable files of current directory.

#find -type f -executable

echo "Executable files in the current Directory:"

for file in *;
do 
    if [ -f "$file" ] && [ -x "$file" ]
    then 
        echo "$file"
     fi
done



