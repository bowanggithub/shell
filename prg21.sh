clear
a=1
b=`echo 5\*$a|bc`
while [ $b -le 50 ]
do
    printf "$a"
    printf ",$b "
    a=`echo $a+1|bc`
    b=`echo 5\*$a|bc`
done
