#!/bin/sh
# Shell program display processes with CPU greater than a threashold
echo "Process Management..."
ps aux | sort -nrk 4 | head | awk '{print $2 " " $3 " " $4 " " $11 }' > psout
cat psout
read -p "Enter Threshold Level for cpu: " th
read -p "Enter Threshold Level for memory: " th1
while IFS= read line
do
pno=$(echo $line | awk '{print $1}')
cpuload=$(echo $line | awk '{print $2}')
pmem=$(echo $line | awk '{print $3}')
pname=$(echo $line | awk '{print $4}')
if [ $(echo "$cpuload >= $th" | bc -l) -eq 1 ] && [ $(echo "$pmem >= $th1" | bc -l) -eq 1 ]
then
echo "$pno $cpuload $pmem $pname"
kill "$pno"
fi
done <"psout"
