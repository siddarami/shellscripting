#!/bin/bash
echo "read the no from user"
read n
rev=0
while [ $n -gt 0]
do
rev1=$(($n % 10))
rev=$(($rev + rev1))
n=$(($n / 10))
done
echo "reverse of no : $rev"