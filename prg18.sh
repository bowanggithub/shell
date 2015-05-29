clear
echo "enter two numbers"
read a
read b
if [ $a -lt 2 ]
then
    a=2
fi
i=$a
while [ $i -le $b ]
do
    j=2
    while [ $j -lt $i ]
    do
	reminder=`echo $i%$j|bc`
	if [ $reminder -eq 0 ]
	   then break
	fi
	j=`echo $j+1|bc`
    done
    if [ $j -eq $i ]
    then
	echo "$i"
    fi
    i=`echo $i+1|bc`
done
