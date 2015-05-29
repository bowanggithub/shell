clear
echo "enter salary"
read salary
if [ $salary -lt 5000 ]
then
    bonus=250
else
    bonus=`echo $salary\*0.05|bc`
fi
echo "bonus is $bonus"
