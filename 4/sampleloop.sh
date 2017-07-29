#!/bin/sh

#initialize count
count=4

# while count is greater than 10 do
while [ "$count" -gt 0 ]
do
	echo "$count seconds till supper time!"
	count=$( expr $count -1 )
	sleep 1
done
echo " Supper time"
