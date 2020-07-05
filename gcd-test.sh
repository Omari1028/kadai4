#!/bin/bash

./gcd.sh > /tmp/$$-result

echo "input two numbers when you enter gcd.sh" > /tmp/$$-ans

diff /tmp/$$-ans /tmp/$$-result && echo "check1 OK" || echo "check1 NG"

./gcd.sh 66 88 > /tmp/$$-result

echo "The GCD of 66 and 88 is 22" > /tmp/$$-ans

diff /tmp/$$-ans /tmp/$$-result && echo "check2 OK" || echo "check2 NG"
