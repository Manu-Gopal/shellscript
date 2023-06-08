#!/bin/bash
read -p "Enter mark 1 " m1
read -p "Enter mark 2 " m2
read -p "Enter mark 3 " m3
total=$(($m1+$m2+$m3))
echo total is $total
avg=$(bc<<<"scale=3; $total/3")
echo average is $avg 
