#!/bin/bash

ncreat1=$(($RANDOM%101))
echo "El nombre creat és $ncreat1"


ncreat2=$(($RANDOM%101))
echo "El nombre creat és $ncreat2"


if [ $ncreat1 -gt $ncreat2 ]; then
echo "El primer es més gran que el segon"
fi

if [ $ncreat1 -lt $ncreat2 ]; then
echo "El primer és més petit que el segon"
fi

