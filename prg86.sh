clear
echo "Enter a number"
read number
num=$number
sum=0
while [ $num -ne 0 ]
do
    d=`echo $num%10|bc`
    sum=`echo $sum+$d*$d*$d|bc`
    num=`echo $num/10|bc`
done
if [ $number -eq $sum ]
then
    echo "the number $number is armstrong"
else
    echo "the number $number is not armstrong"
fi
