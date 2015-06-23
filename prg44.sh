clear
echo "enter lower limit"
read llimit
echo "enter upper limit"
read ulimit
echo "enter year"
read y
echo
while [ $llimit -le $ulimit ]
do
    cal $llimit $y
    llimit=`echo $llimit+1|bc`
done
