#!/bin/bash
#Accept the two file names from user and append the contents in reverse case of first file
#into second file.

echo "Enter the Source File name:"
read file1
echo "Enter the destination File name:"
read file2

if [ ! -f "$file1" ]
then
    echo "Source file '$file1' does not exit."
    exit 1
fi

if [ ! -f "$file2" ]
then
   touch "$file2"
fi

tac "$file1" | tr "a-zA-Z" "A-Za-z" >> "$file2"

echo "Content of '$file1' reverse in the '$file2':"

