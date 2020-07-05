#!/bin/bash
 
echo "Enter two numbers with pace"

read a b 

m = $a   
# Condition checking if b greater than m 
# If yes the replace the value of m assign a new value 
if [ $b -lt $m ] 
then 
m = $b 
fi 
  
# In do while  loop we are checking the gcd 
while [ $m -ne 0 ] 
do
x = `expr $a % $m` 
y = `expr $b % $m` 
  
# If x and y both are 0 then we complete over  
# process and we print  the gcd 
if [ $x -eq 0 -a $y -eq 0 ] 
then 
  
# Printing the greatest gcd of two given number 
echo gcd of $a and $b is $m 
break
fi 
m = `expr $m - 1` 
done 
