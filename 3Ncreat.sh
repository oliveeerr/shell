#Sergi Oliver Morey. Junta tos els programes anteriors dins un. Investiga el recorrgut que fa cada variable que vas creant. Pensa que hi ha variables que les modificam durant l’execució.


#!/bin/bash

echo "Escriu un nombre"
read nombre1

echo "Escriu un altre nombre"
read nombre2

if [ $nombre1 -gt $nombre2 ]; then
echo "a) El primer es més gran que el segon"
fi

if [ $nombre2 -gt $nombre1 ]; then
echo "a) El segon és més gran que el segon"
fi


let res=$nombre1*2

echo "Escriu un altre nombre"
read num2


if [ $res -gt $nombre2 ]; then
echo "b) El primer es més gran que el segon"
fi

if [ $nombre2 -gt $res ]; then
echo "b) El segon és més gran que el segon"
fi


ncreat=$(($RANDOM%101))

echo "El nombre creat és $ncreat"


if [ $ncreat -gt $nombre1 ]; then
echo "c) El nombre creat és més gran que el teu"
fi

if [ $nombre1 -gt $ncreat ]; then
echo "c) El nombre teu és més gran que el nombre creat"
fi


ncreat2=$(($RANDOM%101))

echo "El nombre creat és $ncreat2"


ncreat3=$(($RANDOM%101))

echo "El nombre creat és $ncreat3"


if [ $ncreat2 -gt $ncreat3 ]; then
echo "d) El primer es més gran que el segon"
fi

if [ $ncreat2 -lt $ncreat3 ]; then
echo "d) El primer és més petit que el segon"
fi

