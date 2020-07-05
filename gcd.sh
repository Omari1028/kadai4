#!/bin/bash

echo input two numbers with space

read a b

if
[ $b -gt 1]  
then
echo "input two numbers"
exit 1

else

m=$a         # dividend
n=$b          # divisor
r=1            # remainder

until [ $r == 0 ]
do
   let "r =$m % $n"
   m=$n
   n=$r
done

echo $m > /tmp/$$-ans
echo $n >> /tmp/$$-ans
echo $r >> /tmp/$$-ans

echo "The GCD of $a and $b is $m"
fi
