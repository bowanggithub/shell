clear
echo "Enter size of array"
read size
echo "Enter elements"
i=0
while [ $i -lt $size ]
do
    read a[$i]
    i=`expr $i+1`
done
i=0
while [ $i -lt $size ]
do
    echo "${a[$i]}"
    i=`expr $i+1`
done
echo "Enter element to search"
read num
beg=0
last=`expr $size-1`
found=0
while [ $found -eq 0 ] && [ $beg -le $last ]
do
    mid=`expr \($beg+$last\) /2`
    if [ ${a[$mid]} -eq $num ]
    then
        echo "element found, position is $mid"
        found=1
    elif [ ${a[$mid]} -gt $num ]
    then
        last=`expr $mid-1`
    else
        beg=`expr $mid+1`
    fi
done
if [ $found -eq 0 ]
then
    echo element is not found
fi
