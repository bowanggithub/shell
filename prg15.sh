clear
echo "enter a number"
read n
k=1
i=1
while [ $i -le $n ]
do
    k=`echo $k\*$i|bc`
    i=`echo $i+1|bc`
done
echo $k
