clear
sum=0
for i in $*
do
    sum=`echo $sum+$i|bc`
done
echo "sum is $sum"
