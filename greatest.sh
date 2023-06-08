#!/bin/bash
read -p "Enter 1st no " n1
read -p "Enter 2nd no " n2
read -p "Enter 3rd no " n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then echo "1st no is greater"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then echo "2nd no is greater"
else echo "3rd no is greater"
fi 
