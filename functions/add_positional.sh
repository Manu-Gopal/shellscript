#!/bin/bash
function sum(){
	sum=$(($1 + $3))
	echo "sum is "$sum
}
sum 3 4 5
