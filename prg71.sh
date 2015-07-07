clear
echo "enter the three sides of the triangle"
read a b c
sum=`echo $a+$b+$c|bc`
s=`echo $sum/2|bc`
area=`expr \($s \* \($s-$a\) \* \($s-$b\) \* \($s-$c\) \)`
area=`echo sqrt \($area\)|bc`
echo "area is $area"
