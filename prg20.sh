clear
echo "enter the number"
read n
i=2
while [ $i -le $n ]
do
    echo "$i "
    i=`echo $i+2|bc`
done
