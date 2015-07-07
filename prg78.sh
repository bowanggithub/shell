clear
echo "Enter some number"
read num
if [ $num -gt 0 ]
then
    echo "number $num is positive"
elif [ $num -lt 0 ]
then
    echo "number $num is negative"
elif [ $num -eq 0 ]
then
    echo "number is zero"
else
    echo "wrong input"
fi
