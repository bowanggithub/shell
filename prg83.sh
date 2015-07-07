clear
echo "Enter cost price"
read cprice
echo "Enter selling price"
read sprice
if [ $cprice -lt $sprice ]
then
    echo "seller made profit"
    profit=`echo $sprice-$cprice|bc`
    echo "profit is $profit"
elif [ $cprice -gt $sprice ]
then
    echo "seller incurred loss"
    loss=`echo $cprice-$sprice|bc`
    echo "loss is $loss"
else
    echo "no profit, no loss"
fi
