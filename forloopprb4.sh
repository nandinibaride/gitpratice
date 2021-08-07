#! /bin/bash -x
read -p " enter the number between 1 to 200 : " num
div=0

  if [ $num -lt 200 ]
  then

for((i=1;i<=num;i++))
do
     a=$(( $num % $i ))
      if [ $a -eq 0 ]
       then
           (( div++ ))
fi
done
     if [ $div -eq 2 ]
      then
          echo " prime number "
        else
             echo " not a prime number "
fi 
   else
        echo " number between 1 to 200 "

fi
