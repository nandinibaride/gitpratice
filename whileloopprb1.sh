#! /bin/bash -x
 read -p "Enter the number:" n
a=0
while [ $a -lt 9 ]
do
	echo $((2**$a))
	((a++))
done


