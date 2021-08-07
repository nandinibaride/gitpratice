#! /bin/bash -x

coin=$((RANDOM%2))

if [ $coin -eq 0 ]
then
      echo " this is head "
else
      echo " this is tail "
fi
