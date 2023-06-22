#!/bin/bash
function add(){
	read -p "Enter 1st number : " num1
	read -p "Enter 2nd number : " num2
	n3=$(($num1 + $num2))
	echo "The sum is " $n3
}
add
