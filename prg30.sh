clear
echo "enter any string"
read str
len=`echo $str|wc -c`
len=`echo $len-1|bc`
i=1
while [ $i -le $len ]
do
    c=`echo $str|cut -c $i`
    i=`echo $i+1|bc`
    a=`echo "$c$a"`
done
echo "reverse is $a"
