clear
echo "enter size of array"
read no
i=0
echo
echo "enter $no elements"
while [ $i -lt $no ]
do
    read n[0]
    i=`echo $i+1|bc`
done
greatest=${n[0]}
smallest=${n[0]}
i=1
while [ $i -lt $no ]
do
    if [ $greatest -lt $n[$i] ]
    then greatest=$n[$i]
    fi
    if [ $smallest -gt $n[$i] ]
    then smallest=$n[$i]
    fi
    i=`echo $i+1|bc`
done
echo "greatest=$greatest"
echo "smallest=$smallest"
