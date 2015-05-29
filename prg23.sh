clear
echo "enter a number"
read n
printf "1/2"
i=2
j=3
while [ $j -le $n ]
do
    printf "+$i/$j"
    i=`echo $i+1|bc`
    j=`echo $j+1|bc`
done
