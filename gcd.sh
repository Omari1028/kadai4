#!/bin/bash

echo "Entor two numbers with space."

if [[ $1 -lt $2 ]]; then
m=$2
n=$1
else
m=$1         # dividend
n=$2          # divisor
r=1            # remainder
fi

until [ $r == 0 ]
do
   let "r =$m % $n"
   m=$n
   n=$r
done

echo "The GCD of $1 and $2 is $m"
