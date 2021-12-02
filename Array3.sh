
#Sergi Oliver Morey. Fes l’exercici anterior, passant per arguments els valors de l’array i en darrera posició l’entrada a cercar.

paraules=$*
conta=0

for var in ${paraules[@]}
do
    if [ $var = h -o $var = H ]
    then
        let conta=$conta+1
    fi
done
echo "Hi ha: $conta h(s)."
