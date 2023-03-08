#! /bin/sh
clear
echo "Enter term:"
read n
echo "fibonacci series:"
a=0
b=1
echo "$b"
for(( i=1;i<=n;i++ ))
do
c=` expr $a + $b `
a=$b
b=$c
echo "$c"
done
