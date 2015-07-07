clear
number=1
while [ $number -le 500 ]
do
    num=$number
    sum=0
    while [ $num -ne 0 ]
    do
        d=`echo $num%10|bc`
        sum=`echo $sum+$d*$d*$d|bc`
        num=`echo $num/10|bc`
    done
    if [ $number -eq $sum ]
    then
        echo "$number"
    fi
    number=`echo $number+1|bc`
done
