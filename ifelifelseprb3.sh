

#! /bin/bash -x

read -p " Enter the number: " unity

if [ $unity -eq 1 ]
then
       echo "one"
elif [ $unity -eq 10 ]
then
       echo " ten"

elif [ $unity -eq 100 ]
then
       echo " hundred"
elif [ $unity -eq 1000 ]
then
       echo " thousand "
fi
                           


