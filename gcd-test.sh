#!/bin/bash

./gcd.sh > /tmp/$$-result

echo "input two numbers when you enter gcd.sh" > /tmp/$$-ans

diff /tmp/$$-ans /tmp/$$-result && echo "NG" || echo "OK"
