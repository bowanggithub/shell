clear
echo "enter a number"
read n
digit=`echo $n%10|bc`
while [ $n -ne 0 ]
do
    printf "$digit"
    n=`echo $n/10|bc`
    digit=`echo $n%10|bc`
done
