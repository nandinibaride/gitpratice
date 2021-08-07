#!/bin/bash -x

#echo "Enter result1"
#read result1
#echo "Enter result2"
#read result2
#echo "Enter result3"
#read result3
#echo "Enter result4"
#read result4

a=6
b=4
c=2

result1=$(( $a + $b * $c ))
result2=$(( $a % $b + $c ))
result3=$(( $c + $a / $b ))
result4=$(( $a * $b + $c ))

if [ $result1 -gt $result2 ] && [ $result1 -gt $result3 ] && [ $result1 -gt $result4 ]
then
      echo $result1
elif [ $result2 -gt $result1 ] && [ $result2 -gt $result3 ] && [ $result2 -gt $result4 ]
then
      echo $result2
elif [ $result3 -gt $result1 ] && [ $result3 -gt $result2 ] && [ $result3 -gt $result4 ]
then
      echo $result3
else
      echo $result4
fi



