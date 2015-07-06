clear
echo "enter a three digit number"
read num
a=`echo $num%10|bc`
b=`echo $num/10|bc`
c=`echo $b%10|bc`
d=`echo $b/10|bc`
set $d $c $a
for i in $*
do
    case $i in 
        1) echo One;;
        2) echo Two;;
        3) echo Three;;
        4) echo Four;;
        5) echo Five;;
        6) echo Six;;
        7) echo Seven;;
        8) echo Eight;;
        9) echo Nine;;
        0) echo Zero
    esac
done
