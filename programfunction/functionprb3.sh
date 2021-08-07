#! /bin/bash -x

read -p "enter the number:" n

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

read -p " enter the number: " num
a=$num
reverse=""
reminder=0
function palindromenumber() {

    while [ $num -gt 0 ]
  do
    reminder=$(( $num % 10 ))
    num=$(( $num / 10 ))
   reverse=$( echo ${reverse}${reminder} )


   echo "$a + a"
 done

   echo "$reverse + reverse "
    if [ $a == $reverse ]
    then
       echo " the number is palindrome "
     else
       echo " the number is not palindrome "
        fi
counter=0
  for ((i=1;i<=n;i++))
  do
     x=$(($num % $i))
     if [ $x -eq 0 ]
  then
        ((counter++))
  fi
done
 if [ $counter -eq 2 ]
     then
       echo " palindrome number is prime number "
     else
        echo "palindrome number is not prime number "
fi


         }

palindromenumber








