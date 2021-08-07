#! /bin/bash -x
a=0
while [ $a -lt 11 ]
do
coin=$((RANDOM%2))

if [ $coin -eq 0 ]
then
      echo " this is head "
else
      echo " this is tail "
fi
	((a++))
done
