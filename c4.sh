#!/bin/bash
if test $# -ne 2
then 
echo "incorrect number of aguments"
exit 1
fi
if [ ! -f "$1" ]
then 
echo the \file doesnt exist
exit 1
fi
if test `grep  "$2" "$1" | wc -l` -gt 1
then 
echo username already exists
else
echo $2 >> $1
fi

