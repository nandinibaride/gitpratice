
#! /bin/bash -x

declare -a arr

function randomnumber() {
for ((i=0;i<10;i++))
do
randomnumber=$(( (RANDOM%900) + 100 ))
arr[$i]=$randomnumber
done
 echo ${arr[@]}
         }
   function secondLargest(){
        secondLarge=$1
        largest=$1
        for temp in ${arr[@]}
        do
                if [[ $temp -gt $largest ]]  

                then
                        secondLarge=$largest
                        largest=$temp
                elif [[ $temp -gt secondLarge ]]
                then
                        secondLarge=$temp
                fi
        done
   
echo "Largest element in array is:$largest"
echo "Second Largest element in array is:$secondLarge"
 }
function secondSmallest(){
secondSmall=$1
   smallest=$1

for temp in ${arr[@]}
   do
      if [[ $temp -lt $smallest ]]
      then
         secondSmall=$smallest
         smallest=$temp
      elif [[ $temp -lt secondSmall ]]
      then
         secondSmall=$temp
      fi
   done

echo "Smallest element in array is: $smallest"
echo "Second Smallest element in array is: $secondSmall"
}
randomnumber
secondLargest ${arr[@]}
secondSmallest ${arr[@]}
