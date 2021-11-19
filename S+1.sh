#/ich/bash

echo "Digues un hora"
read H
echo "Digues uns minuts"
read M
echo "Digues els segons"
read S


let s=$S+1
let t=60
let u=24

if [ $s -eq $t ]; then
s= 0
m= $M + 1

fi

if [ $m -eq $t ]; then
m= 0
h= $H + 1


if [ $h -eq $u ]; then
h= 0
       
fi








