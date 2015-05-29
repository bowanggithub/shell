clear
echo "enter a number"
read x
i=2
while [ $i -lt $x ]
do
    reminder=`echo $x%$i|bc`
    if [ $reminder -eq 0 ]
    then
	echo "number is not prime"
	exit
    fi
    i=`echo $i+1|bc`
done
echo "number is prime"
