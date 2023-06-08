#!/bin/bash
read -p "Enter the UID or LOGNAME --> " val
if [[ $val ]] && [ $val -eq $val 2>/dev/null ]
then echo "Number of terminals --> "
cat /etc/passwd | grep $val -c
else
cat /etc/passwd>userlist
echo "Number of terminals --> "
grep -c $val userlist
fi
