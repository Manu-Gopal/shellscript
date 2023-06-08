#!/bin/bash
read -p "Enter a number " n
r=0
t=$n
while [ $n -gt 0 ]
do
t=$(($n%10))
r=$(($r*10+$t))
n=$(($n/10))
done
echo reverse of the number is $r
