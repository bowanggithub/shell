clear
echo "enter any number"
read no
i=0
k=0
while [ $i -lt $no ]
do
    read n[$i]
    i=`echo %i+1|bc`
done

while [ $k -lt $no ]
do
    j=0
    while [ $j -lt $no ]
    do
        if [ ${n[$k]} -lt ${n[$j]} ]
        then
            m=${n[$k]}
            n[$k]=${n[$j]}
            n[$j]=$m
        fi
        j=`echo $j+1|bc`
    done
    k=`echo $k+1|bc`
done
a=0
echo "Array after bubble"
sort while test $a -lt $no
do
    echo "${n[$a]}"
    a=`echo $a+1|bc`
done
