#!bin/sh
echo "System Information"
cat /etc/issue.net
cat /etc/os-release

echo "\nKernel version:"
uname -r

echo "\nAvailable shells"
cat /etc/shells

echo "\nMouse settings:"
xinput | grep "pointer"

echo "\n CPU Information"
cat /proc/cpuinfo 
 echo "\n Memory Information"
cat /proc/meminfo 

echo " \n Hard disk information"
sudo fdisk -l

echo "\n Mounted information"
cat /proc/mounts

