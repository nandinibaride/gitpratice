#! /bin/bash -x
declare -a array1
declare -a array2
declare -a combinedArray

array1=( 1,2,3,4,5,6 )
array2=( 7, 8, 9, 10, 11 )

    for ((j=0;j<${#array2[@]};j++))
    do
      array1+=(${array2[j]})
    done
combinedArray=("${array1[@]}")
echo "${combinedArray[@]}"

