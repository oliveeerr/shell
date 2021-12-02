echo cuanto asteriscos por lado quieres?
read m
for ((j=0;j<m;j++)) do
    for((i=1;i<m;i++)) do
        echo -n "*"
    done
    echo "*"
done
