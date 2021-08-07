#! /bin/bash -x
a=11
declar -a arr
function repeatenumber() {

for ((i=1;i<=9;i++))
do
   x=`expr $a \* $i`

echo $x
arr[$i]=$repeatenumber
done

echo ${arr[@]}
}
repeatenumber
