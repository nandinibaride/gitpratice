#! /bin/bash -x

read -p " Enter the number: " n
counter=0

for ((i=1;i<=n;i++))
do
    a=$(($n % $i))
    if [ $a -eq 0 ]
  then
      ((counter++))
  fi
done

     if [ $counter -eq 2 ]
     then
       echo " prime number "
     else
	echo " is not prime number "
fi
