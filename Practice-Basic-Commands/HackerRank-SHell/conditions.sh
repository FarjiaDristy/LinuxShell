#!/bin/bash
#to run use the parameters ─# ./example.sh hello.txt 
#check if the file exists or not AND writable or not, to create a new file if not
filename=$1
if [ -f "$filename" ] &&  [ -w "$filename" ] 
then
	echo "hello" > "$filename"
else
	touch "$filename"
	echo "hello" > "$filename"
fi

#equals or not comparison
count=10
if [ $count -eq 10 ]
then
	echo "true"
else
	echo "false"
fi

#check if the name parameter is a directory or not
dirname="$2"
if [ -d "$dirname" ] && [ -r "$dirname" ]; then
	echo "directory exists"
else
	mkdir -p "$dirname"
	touch "$dirname/dirtxt"
	echo "hello" > "$dirname/dirtxt"
fi
