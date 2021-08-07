#!/bin/bash
echo " welcome to shell scripting"
a=5

b=6



#result=$(( a + b ))

#result=$(( result + c ))

#echo sum:$result
 #echo result:$sum
result=(( expr $a+$b ))
echo sum:$result
