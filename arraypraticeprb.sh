#! /bin/bash -x
read -p " enter the number: " n
declare -a arr
#arr[0]="n"
#arr[1]="FizzBuzz"
#arr[2]="Fizz"
#arr[3]="Buzz"

DIVISIBLE=0


for ((i = 1; i <= n; i++))
do
	if [[ $(( $i % 3 )) -eq $DIVISIBLE ]] && [[ $(( $i % 5 )) -eq $DIVISIBLE ]]
	then
		arr+="FizzBuzz" 
	elif [ $(( $i % 3 )) -eq $DIVISIBLE ]
	then
		arr+="Fizz"
	elif [ $(( $i % 5 )) -eq $DIVISIBLE ]
	then
		arr+="Buzz"
	else
		arr+="$i"
	fi

#	IFS=','
#	read -ra \t <<< "$arr"
#	var="${arr[@]}"

#	var=$(IFS=$'\n'; echo "${arr[*]}")
#	printf $arr
done         
#printf "['${arr[0]}']"
#printf " "${arr[*]}"
#echo  "${arr[1]}"
 var="${arr[@]}"
printf "$arr"
