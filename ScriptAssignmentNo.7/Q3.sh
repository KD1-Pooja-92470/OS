#!/bin/bash
#Write a shell script to accept the name from the user and check whether user entered
#name is file or directory. If name is file display its size and if it is directory display its
#contents.
echo -n "Enter the name of file or directory:"
read name

 if [ -e "$name" ]
 then
    echo "Path Exist"
    if [ -f "$name" ]
    then 
	    echo "It is file '$name' has a size of :$(stat -c %s "$name") bytes "
    elif [ -d "$name" ]
    then 
	echo "It is a directory '${name}' and content is:"
	ls "$name"
     fi
 else
   echo "Error:`$name` is not a valid file or directory."
  fi

