
#Sergi Oliver Morey. Potència.

#!/bin/bash
set -e

echo -n "Base: "
read base
echo -n "Potencia: "
read potencia

res=1
echo "==> $base^$potencia"

let potencia+=1

while [ $potencia -gt 0 ]
 do
 let res=$res*$base
 let potencia-=1
 echo "$res"
done

