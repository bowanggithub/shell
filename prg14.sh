clear
echo "enter a number"
read n
echo "enter a power"
read y
i=1
k=1
while [ $i -le $y ]
do
    k=`echo $k\*$n|bc`
    i=`echo $i+1|bc`
done
echo $k
