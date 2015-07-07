clear
echo "Enter a number"
read num
sum=0
while [ $num -ne 0 ]
do
    d=`echo $num%10|bc`
    sum=`echo $sum+$d|bc`
    num=`echo $num/10|bc`
done
echo "sum of digits is $sum"

