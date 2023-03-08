#! /bin/sh
clear
echo "Enter size(n):"
read n
sum=0
echo "Enter numbers"
for(( i=1;i<=n;i++ ))
do
read num
sum=$(( sum + num ))
done
echo "Sum = $sum"
