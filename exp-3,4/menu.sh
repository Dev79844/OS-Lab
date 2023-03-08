#! /bin/sh
clear
echo "Menu"
echo "1. Display calendar of current month"
echo "2. Display today's date and time"
echo "3. Display username those are currently logged in the system"
echo "4. Display your name at given x and y position"
echo "5. Display your terminal number"
echo "6. Exit"
echo "Enter your choice:"
read c
case $c in
1) cal;;
2) date;;
3) who;;
4) clear
echo "Enter position x and y"
read x
read y
tput cup $x $y
whoami;;
5) tty;;
6) exit
;;esac
