clear
echo "enter number of integers"
read n
i=1
max=0
while [ $i -le $n ]
do
    echo "enter the $i th number"
    read num
    if [ $num -gt $max ]
    then
	max=$num
    fi
    i=`echo $i+1|bc`
done
echo "max is $max"
