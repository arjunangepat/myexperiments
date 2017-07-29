#!bin/sh
echo " Memory"
ps aux | sort -nrk 4 | head | awk '{print $2 " " $4 " " $11 }' > psout
cat psout
