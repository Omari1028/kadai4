#!/bin/bash

echo hello

./gcd.sh > /tmp/$$-result
echo "input two numbers with space" > /tmp/$$-ans
diff /tmp/$$-ans /tmp/$$-result && echo "OK" || echo "NG"
