clear
i=1
while [ $i -le $1 ]
do
    echo $2
    i=`echo $i+1|bc`
done
