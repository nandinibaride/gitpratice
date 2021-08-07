
#! /bin/bash -x

read -p  " enter the number: " a
a=11
declare -a arr
function repeattwicenumber() {
 
for ((i=1;i<=9;i++))
do

x=((expr$a*$i))

  echo $x 

arr[$i]=$repeattwicenumber

done

    echo ${arr[@]}
}
repeattwicenumber


