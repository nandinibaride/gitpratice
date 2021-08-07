#! /bin/bash -x

v1=$(( (RANDOM%90) + 10 )) 
v2=$(( (RANDOM%90) + 10 )) 
v3=$(( (RANDOM%90) + 10 )) 
v4=$(( (RANDOM%90) + 10 ))
v5=$(( (RANDOM%90) + 10 )) 

sum=$((v1 + v2 + v3 + v4 + v5))
average=$((sum/5))

echo=$sum
echo=$average
