#Sergi Oliver Morey.Contar el nombre d’entrades ‘h’ que hi ha dins d’un array


echo "escriu lletres separades que contengui alguna h"
read paraules
conta=0
for var in ${paraules[@]}
do
    if [ $var = h -o $var = H ]
    then
        let conta=$conta+1
    fi
done
echo "Hi ha: $conta h(s)."


