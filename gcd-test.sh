#!/bin/bash

result=$(./gcd.sh)
if [ $result = "The GCD of"* ]; then
echo "OK"
exit 0
else
echo "NG"
exit 1
fi
