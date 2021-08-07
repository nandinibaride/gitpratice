#! /bin/bash -x

read -p "Enter the Date:" date
read -p "Enter the Month:" month

if [ $month -le 6 ] && [ $date -le 20 ]
then
  echo $month $date "true"

elif [ $month -ge 3 ] && [ $month -lt 6 ] && [ $date -lt 31 ]
then
  echo $date $month "true"
else
      echo "false"
fi
