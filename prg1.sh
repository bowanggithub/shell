clear
echo "Enter a number"
read x
#y=`expr $x % 2`
y=`echo $x%2 |bc`
if [ $y -eq 0 ]; then echo "number is even";
else echo "number is odd";
fi
