
#Sergi Oliver Morey. Quin és més gran??

#!/bin/bash

echo "Escriu un nombre"
read nombre1
let res=$nombre1*2

echo "Escriu un altre nombre"
read nombre2

if [ $res -gt $nombre2 ]; then
echo "El primer es més gran que el segon"
fi

if [ $nombre2 -gt $res ]; then
echo "El segon és més gran que el primer"
fi


