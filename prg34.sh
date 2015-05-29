clear
a=1
b=1
echo "enter how many terms you want"
read n
i=1
echo $a
while [ $i -le $n ]
do
    echo $b
    c=$b
    b=`echo $b+$a|bc`
    a=$c
    i=`echo $i+1|bc`
done
