#! /bin/bash -x

#explict declaration
declar -a user

user[0]="nandini"
user[1]="pooja"
echo index:${!user[*]}
echo value:${user[*]}
server= 

