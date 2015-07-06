clear
echo "enter a number"
read a
pow=1
sol=0
while [ $a -gt 0 ]
do
    x=`echo $a%2|bc`
    inter=`echo $x*$pow|bc`
    sol=`echo $sol+$inter|bc`
    pow=`echo $pow*10|bc`
    a=`echo $a/2|bc`
done
echo $sol
