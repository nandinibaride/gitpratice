#!/bin/bash -x


echo "Welcome to shell scripting"

 for file in $( ls *.txt  )
  
 do
     folder=$( echo $file | awk -F. '{ print $1 }' )
     echo file: file$


done
