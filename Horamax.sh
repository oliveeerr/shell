
#Sergi Oliver Morey. Hora màxima.

echo "BENVINGUTA S A HORA MÀXIMA"
echo "les dades entrades són: $1, $2, $3 i $4"



entrada=($1 $2 $3 $4)

a=-1
b=-1
c=-1
d=-1






for i in 0 1 2 3 
do
 
  if [ ${entrada[$i]} -eq 0 ] || [ ${entrada[$i]} -eq 1 ] || [ ${entrada[$i]} -eq 2 ]
    then
        if [ $a -lt ${entrada[$i]} ] 
            then
                a=${entrada[$i]}
                pos=$i      
            fi
    fi  
done




if [ $a -ne -1 ]
   then 
    entrada[$pos]=-1
fi

  
if [ $a -eq 0 ] || [ $a -eq 1 ]
then
    for i in 0 1 2 3    
    do
   
        if [ $b -lt ${entrada[$i]} ] 
        then
            b=${entrada[$i]}
            pos=$i
        fi
    done
fi

if [ $a -eq 2 ]
then    
for i in 0 1 2 3 
    do
   
        if [ $b -lt ${entrada[$i]} ]  && [ ${entrada[$i]} -lt 4 ]
        then
            b=${entrada[$i]}
            pos=$i
        fi
    done
fi




if [ $b -ne -1 ]
then
    entrada[$pos]=-1
fi



for i in 0 1 2 3 
    do
   
        if [ $c -lt ${entrada[$i]} ] && [ ${entrada[$i]} -lt 6 ]
        then
            c=${entrada[$i]}
            pos=$i
        fi
    done

if [ $c -ne -1 ]
then
    entrada[$pos]=-1
fi



for i in 0 1 2 3 
    do
 
        if [ $d -lt ${entrada[$i]} ]
        then
            d=${entrada[$i]}
            pos=$i
        fi
    done

if [ $d -ne -1 ]
then
    entrada[$pos]=-1
fi

if [ $a -eq -1 ] || [ $b -eq -1 ] || [ $c -eq -1 ] || [ $d -eq -1 ]
then
echo "ERROR" 
echo "-----------------"
echo "| 8 8 : 8 8 |"
echo "-----------------"
else


echo "-----------------"
echo "| $a $b : $c $d |"
echo "-----------------"
fi
