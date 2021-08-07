#! /bin/bash -x
declear -a 
a=(0 1)
b=(1 2)

xfor((i=0;i<${#a[@]};i++));
do
    for ((j=0;j<${#b[@]};j++))
    do
        c+=(${a[i]}:${b[j]});
    done
done
 
for i in ${c[@]}
do
    echo $i
done
