clear
echo "how many employees are there?"
read number
for i in 1 2 3 4 5
do
    echo "enter working hours for employee $i"
    read hours
    if [ $hours -gt 40 ]
    then
        overtimepay=`echo 12*$hours-12*40|bc`
        echo "overtime pay is $overtimepay"
    else
        echo "no overtime pay"
    fi
done
