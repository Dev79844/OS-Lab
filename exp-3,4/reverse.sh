#! /bin/bash
echo "Enter a number:"
read n
echo "Entered number is $n" reversen=0
while [ $n -gt 0 ]
do
r=$(( n % 10 ))
reversen=$(( reversen * 10 + $r )) n=$(( n / 10 ))
done
echo "Reversed number is $reversen"
