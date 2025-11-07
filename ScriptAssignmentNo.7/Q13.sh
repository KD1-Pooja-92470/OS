#!/bin/bash
#Write a shell script to display only hidden file of current directory.
echo -n "Hidden files in the current Directory:"

#ls -a .?*

for file in .?* 
do
  if [ -f "$file" ]
  then
  echo -n  "$file"
fi
done
echo

