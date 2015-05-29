clear
echo "enter purchase amount"
read x
if [ $x -lt 1000 ] 
then
    tax=`echo 0.02*$x|bc`
    discount=`echo 0.1*$x|bc`
else
    tax=`echo 0.05*$x|bc`
    discount=`echo 0.2*$x|bc`
fi
amount=`echo $x+$tax-$discount|bc`
echo "your payment is $amount"
