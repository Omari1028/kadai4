#!/bin/bash

result=$(./gcd.sh)
if [ $result = "The GCD of $1 and $2 is $m" ]; then
echo "OK"
exit 0
else
echo "NG"
exit 1
fi
