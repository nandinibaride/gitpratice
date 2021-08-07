#! /bin/bash -x
read -p " enter the number: " num

echo " convert feet to inch 1 number operation "
echo " convert inch to feet 2 number operation "
echo " convert feet to meter 3 number operation "
echo " convert meter to feet 4 number operation "

read -p " enter your choice: " choice
case $choice in
            1) feet=$(( $num * 12 )) 
               echo "convert $num to inch $feet " ;;
            2) inch=$(( $num * 0.8)) 
               echo " convert $num to feet $inch " ;;
            3) feet=$(( $num * 0.3048 )) 
               echo " convert $num to meter $feet " ;;
            4) meter=$(( $num * 3.28084 ))
               echo " convert $num to feet $meter " ;;

            *)  echo " default " ;;
esac
