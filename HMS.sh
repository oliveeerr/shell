
#Sergi Oliver Morey. Hora, minuts i segons amb un nombre.

#/ich/bash
echo "Digues un nombre per treure hores, minuts i segons"
read nomTemps

let res=$nomTemps/3600
echo "hi ha $res hores"

let res2=$nomTemps/60-$res*60
echo "hi ha $res2 minuts"

let res3=$nomTemps-$res*3600-$res2*60
echo "hi ha $res3 segons"

