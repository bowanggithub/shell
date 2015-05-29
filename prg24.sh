clear
echo "enter the number"
read n
i=1
sum=0
while [ $i -le $n ]
do
    squarei=`echo $i*$i|bc`
    sum=`echo $squarei+$sum|bc`
    i=`echo $i+1|bc`
done
echo $sum
