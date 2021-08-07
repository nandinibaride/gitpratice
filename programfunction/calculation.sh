#! /bin/bash -x
# function

function add() {
        local a=$1
        local b=$2
        local c=$(( a + b ))
         echo $c
}

# call to a function
read -p "enter a:" a
read -p "enter b:" b
result="$( add $a $b )"
echo result:$result
result2="$( add 2 6 )"






