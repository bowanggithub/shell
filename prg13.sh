clear
echo "enter the lower limit"
read low
echo "enter the upper limit"
read up
while [ $low -le $up ]
do
    echo "table of $low:"
    for i in 1 2 3 4 5 6 7 8 9 10
    do
	k=`echo $low*$i|bc`
	echo "$low * $i = $k"
    done
low=`echo $low+1|bc`
done
