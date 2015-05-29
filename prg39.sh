clear
echo "enter the number n"
read n
a=1
while [ $a -le $n ]
do
    echo $a
    a=`echo $a+$a|bc`
done
