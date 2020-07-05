#!/bin/bash


m=$1         # dividend
n=$2          # divisor
r=1            # remainder

until [ $r == 0 ]
do
   let "r =$m % $n"
   m=$n
   n=$r
done

echo $m > /tmp$$-ans
echo $n >> /tmp$$-ans
echo $r >> /tmp$$-ans

echo "The GCD of $1 and $2 is $m"
