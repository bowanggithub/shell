clear
echo "enter a year"
read y
k=`echo $y%4|bc`
if [ $k -eq 0 ]
    then echo "leap year"
else
    echo "not a leap year"
fi
