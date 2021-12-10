#Sergi Oliver.u un programa que escrigui quadrats de mida n × n. Escriviu cada quadrat de forma independent, i ompliu-lo amb un 0, despr ́es un 1, . . . , despr ́es un 9, despr ́es un 0, etc`etera.

echo Quin número vols?
read m
a=0
num1=1
suma=0

for ((i=0;i<m;i++)) do
    for((j=0;j<m;j++)) do
       printf $suma
if [ $suma -lt 9 ]
then
       let suma=$suma+$num1
else 
suma=0
fi
       done
echo ""
done
