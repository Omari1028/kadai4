#!/bin/bash

result=$(./gcd.sh 46 88)
if [ $result = 2 ]; then
echo "OK"
exit 0
else
echo "NG"
exit 1
fi
