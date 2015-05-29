clear
echo "enter the string"
read str
echo "enter the character to find"
read char
len=`echo $str|wc -c`
len=`echo $len-1|bc`
i=1
while [ $i -le $len ]
do
    chari=`echo $str|cut -c $i`
    if [ "$chari" = "$char" ]
    then
    	echo "position $i"
    fi
    i=`echo $i+1|bc`
done
