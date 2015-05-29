clear
echo "enter a number n"
read n
half=`echo $n/2|bc`
i=0
while [ $i -le $half ]
do
    twicei=`echo $i\*2|bc`
    echo "$twicei "
    i=`echo $i+1|bc`
done
