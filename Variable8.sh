#!/bin/bash

echo "ES crearan 4 nombres al atzar"

ncreat1=$(($RANDOM%10))
ncreat2=$(($RANDOM%10))
ncreat3=$(($RANDOM%10))
ncreat4=$(($RANDOM%10))

echo "El nombre creat és $ncreat1"
echo "El nombre creat és $ncreat2"
echo "El nombre creat és $ncreat3"
echo "El nombre creat és $ncreat4"

let res1=$ncreat1$ncreat2$ncreat3$ncreat4
echo "El nombre final és $res1"




