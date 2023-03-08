#! /bin/sh
clear
echo "Enter the principal value:"
read p
echo "Enter the rate of interest:"
read r
echo "Enter the time period:"
read t
s=`expr $p \* $r \* $t / 100`
echo "Simple interest=$s"
