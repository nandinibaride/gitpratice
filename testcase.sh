#! /bin/bash -x

read -p "Enter a:" a
read -p "Enter b:" b
read -p "please select 1. Add 2. Sub 3. Div 4. Mul:" choice

case $choice in
    1) echo add:$(( a + b )) ;;
    2) echo sub:$(( a - b )) ;;
    3) echo div:$(( a/b )) ;;
    4) echo mul:$(( a * b )) ;;
    *) echo "default pls check i/p" ;;
esac
