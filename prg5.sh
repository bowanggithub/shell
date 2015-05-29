clear
echo "enter two numbers a b"
read a
read b
echo "enter the operation to be performed"
read op
case $op in
    +) c=`echo $a+$b|bc`;;
    -) c=`echo $a-$b|bc`;;
    \*) c=`echo $a*$b|bc`;;
    /) c=`echo $a/$b|bc`;;
    *) echo "no valid operation";;
esac
echo "result is $c"
