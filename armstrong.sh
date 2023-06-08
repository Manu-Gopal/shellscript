#!/bin/bash
read -p "Enter a number " n
t=$n
r=0
while [ $n -gt 0 ]
do
s=$(($n%10))
r=$(($s*$s*$s+$r))
n=$(($n/10))

done
if [ $t -eq $r ]
then echo the number is armstrong
else echo the number is not armstrong
fi
