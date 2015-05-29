clear
echo "enter a number"
read n
printf "1"
i=2
while [ $i -le $n ]
do
    printf "+1/$i"
    i=`echo $i+1|bc`
done
