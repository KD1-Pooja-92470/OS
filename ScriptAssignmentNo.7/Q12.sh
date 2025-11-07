#!/bin/bash
#Write a shell script to accept a filename as argument and displays the last modification
#time if the file exists and a suitable message if it doesn’t exist.

fileName=$1

if [ -f "$fileName" ]
then
  echo "Last modification time of '$fileName':"
  stat -c %y "$fileName"
else
   echo "File '$fileName' does not exit."
fi

