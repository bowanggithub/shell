clear
echo "enter five scores"
read m1
read m2
read m3
read m4
read m5
sum=`echo $m1+$m2+$m3+$m4+$m5|bc`
per=`echo $sum/5|bc`
echo "per is $per"
if [ $per -ge 60 ]
then
    echo "first division"
elif [ $per -lt 60 ] && [ $per -ge 50 ]
then
    echo "second division"
elif [ $per -lt 50 ] && [ $per -ge 40 ]
then
    echo "third division"
elif [ $per -lt 40 ]
then
    echo "fail"
fi
