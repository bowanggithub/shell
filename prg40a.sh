clear
echo "enter two numbers a and b"
read a b
while [ 1 ] #infinite loop
do
    c=`echo $a%$b|bc`
    if [ $c -eq 0 ]
    then
        echo "GCD=$b"
	exit
    fi
    a=$b
    b=$c
done
