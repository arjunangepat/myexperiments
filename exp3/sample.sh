#!/bin/sh
echo $# "arguments"
echo "$1 $2"
a=$(grep "$2" "$1")
echo "$a"
if ! [ -f "$1" ]
then 
	echo "file named $1 not found"



elif [ -n "$a" ]
then
	echo "Username exists in the list"
 
else
	echo " Username does not exist in the list"
	echo "$2">>"$1"
	cat "$1"
exit

fi

