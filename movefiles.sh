#!/bin/bash -x


touch abc.log.1 
touch def.log.1 
date=$(date'+%d-%m-%y')

 
for file in $( ls *.log.1)

do
    name=$( echo $files | awk -F. ' { print $1 } ' )
    ext=$( echo $files | awk -F. ' { print $2 } ' )
    newfile=${name}_${date}.${ext}
    mv $file $newfilw
    
done


