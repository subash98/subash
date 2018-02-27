#!/bin/sh

echo "Enter how many nos u want to : "
read n
s=0
for (( i=1;i<=n;i++ ))
do
s=`expr $s + $i`
done
echo “Sum of first $n = $s”
