#!/bin/bash
i=1
while [ $i -eq 1 ]
do
read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter Operation : " op
case $op in
	"+")
		echo `expr $a + $b`
		;;
	"-")
		echo `expr $a - $b`
		;;
	"*")
		echo `expr $a \* $b`
		;;
	"/")
		d=$(bc<<<"scale=2;$a/$b")
		echo $d
		;;
	*)
		echo "invalid"
		;;
esac
read -p "Do you want to continue (1/0) : " i
done	
