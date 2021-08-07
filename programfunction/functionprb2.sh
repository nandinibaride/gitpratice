x#! /bin/bash -x

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
                }
      palindromenumber
