#!/bin/bash
read -p "Enter a string : " s
r=$(echo $s | rev)
if [ "$s" == "$r" ]
then echo "The String is palindrome"
else echo "The String is not palindrome"
fi
