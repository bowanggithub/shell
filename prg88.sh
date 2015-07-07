clear
echo "enter two numbers a and b"
read a b
b=`echo $a+$b|bc`
a=`echo $b-$a|bc`
b=`echo $b-$a|bc`
echo "now a is $a, b is $b"
