#! /bin/bash -x

a=(0, 1, 3, 4)
b=(2, 7, 5, 6)
i=0
for z in ${a[@]}
do
    for y in ${b[@]}
    do
        c[i++]="$z:$y"
    done
done
declare -p c
