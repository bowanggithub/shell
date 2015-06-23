clear
echo "enter value m and n"
read m
read n
sum=0
while [ $m -le $n ]
do
    a=`echo $m*$m|bc`
    sum=`echo $sum+$a|bc`
    m=`echo $m+1|bc`
done
echo "$sum"
