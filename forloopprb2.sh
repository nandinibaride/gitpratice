#! /bin/bash -x

read -p " Enter the number: " n
sum=0

for((i=1;i<=n;i++))
do
	div=$( awk ' BEGIN { print '1' / '$i' } ' ) 
       	sum=$( awk ' BEGIN { print '$sum' + '$div' } ' )
done
         echo " Harmonic value of $n is $sum: "
