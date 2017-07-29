#!/bin/sh


clear
sum=0
i="y"
while [ $i = "y" ]
do
echo "Enter one no: "
read n1
echo "Enter second no: "
read n2
echo "1. Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
echo "6.Exponent"
echo "Enter your choice:"
read ch
case $ch in
	1)sum=`echo "$n1 + $n2" | bc`
	echo "Sum = "$sum;;
	2)sum=`echo "$n1 - $n2" | bc`
	echo "Sub = "$sum;;
	3)sum=`echo "$n1 \* $n2" | bc`
	echo "Product = "$sum;;
	4)sum=`echo "$n1 / $n2" | bc`
	echo "Div = "$sum;;
	5)sum=`echo "$n1 % $n2" | bc`
	echo "Modulus = "$sum;;
	6)sum=`echo "$n1 ^ $n2" | bc`
	echo "Exponent ="$sum;;
	*)echo "Invalid Choice!";;
esac
echo "Do you want to continue (y/n) ?"
read i
if [ $i -nq "y" ]
then
A	exit
fi
done
