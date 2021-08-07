#! /bin/bash -x

declar -A flowers
flowers["rose"]='red'
flowers[sunflower]=yellow

echo ${!flowers[*]}
echo ${flowers[*]}
