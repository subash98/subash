#!/bin/bash
c=1
y=1
while test $y -eq 1
do
printf "1.addition \n2.subtraction \n3.multiplication \n4.division \n5.modulus\n"
echo enter choice 
read c
echo enter two numbers 
read a
read b
case $c in
1) echo sum is `expr $a + $b` ;;
2) echo difference is `expr $a - $b` ;;
3) echo product is `expr $a \* $b` ;;
4) echo quotient is `expr $a / $b` ;;
5) echo modulus is `expr $a % $b` ;;
6) exit;;
esac
echo "Do you want to continue(1/0):"
read y
done
