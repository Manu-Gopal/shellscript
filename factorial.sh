#!/bin/bash
read -p "enter a number " n
a=1
s=1
while [ $a -le $n ]
do
s=$(($a*$s))
((a++))
done
echo factorial is $s
