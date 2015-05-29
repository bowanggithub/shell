clear
echo "enter the two numbers"
read a
read b
d=$a
rema=`echo $a%$d|bc`
remb=`echo $b%$d|bc`
while [ $rema -ne 0 ] || [ $remb -ne 0 ]
do
    d=`echo $d-1|bc`
    rema=`echo $a%$d|bc`
    remb=`echo $b%$d|bc`
done
echo "GCD is $d"

