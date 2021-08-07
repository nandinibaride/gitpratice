#! /bin/bash -x
a=$(( (RANDOM%900) +100 ))
b=$(( (RANDOM%900) +100 ))
c=$(( (RANDOM%900) +100 ))
d=$(( (RANDOM%900) +100 ))
e=$(( (RANDOM%900) +100 ))

if [ $a -lt $b ] && [ $a -lt $C ] && [ $a -lt $d ] && [ $a -lt $e ]
then 
       echo $a
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then 
       echo $b
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
       echo $c
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
       echo $d
else
       echo $e
fi
