#!/bin/bash

result=$(./gcd.sh)
if [ $a = 0 ]; then
echo "OK"
exit 0
else
echo "NG"
exit 1
fi
