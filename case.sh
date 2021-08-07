#! /bin/nash -x
 read -p " enter the number between number " num


case $num in
            (0-9) echo "unit" ;;
            (10-99)echo "decade" ;;
            (1oo-999) echo "century" ;;
            (1000-9999) echo " thousand " ;;
            *) echo " default " ;;
esac


