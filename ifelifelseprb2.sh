
#! /bin/bash -x


read -p " Enter the number: " day

if [ $day -eq 0 ]
then
       echo " sunday "
elif [ $day -eq 1 ]
then
       echo " monday"

elif [ $day -eq 2 ]
then
       echo " tuesday"
elif [ $day -eq 3 ]
then
       echo " wensday "
elif [ $day -eq 4 ]
then
       echo " thruday"
elif [ $day -eq 5 ]
then
       echo " friday "
elif [ $day -eq 6 ]
then
       echo " saturday "
       
else
         echo " enter value between 0 to 6 "
fi


