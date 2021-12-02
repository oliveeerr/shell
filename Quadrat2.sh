#Sergi Oliver Morey. Escriu un programa que imprimeixi quadrats amb n2 n.

echo Quin nombre vols?
read m
for ((j=0;j<m;j++)) do
    for((i=1;i<m;i++)) do
        echo -n "$m"
    done
    echo "$m"
done
