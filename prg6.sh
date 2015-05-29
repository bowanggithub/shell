clear
echo "enter string"
read str
len=`echo $str|wc -m`
len=`echo $len-1|bc`
echo "length is $len"
