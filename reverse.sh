#!/bin/bash
read -p "Enter a number " n
r=$(echo $n | rev)
echo reverse of the number is $r
