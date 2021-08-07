#! /bin/bash -x

function sorting(){
        for (( index=0; index<10; index++ ))
        do
        temp=0
        for (( j=0; j<10; j++ ))
        do
        if [[ ${arr[j]} -lt ${arr[index]} ]]
        then
                        temp=${arr[index]}
                        arr[index]=${arr[j]}
                        arr[j]=$temp

		echo ${arr[@]}

        fi
        done
        done
echo Second Largest in an array ${arr[1]}
echo Second Smallest in an array ${arr[8]}
}
sorting
