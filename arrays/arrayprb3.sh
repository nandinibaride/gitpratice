#! /bin/bash -x


read -p "enter the number:" num
declare -a arr
function primefactor() {

for ((i=2;i<=num;i++))

do

    if [ $((num%$i)) == 0 ]
        then
        echo "$i"
         num=$((num/$i))
   arr[$i]=$num
fi 
done
echo ${arr[@]}        
}
primefactor
