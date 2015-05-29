clear
echo "enter basic salary"
read bs
ta=`echo $bs*0.15|bc`
da=`echo $bs*0.02|bc`
hra=`echo $bs*0.1|bc`
tax=`echo $bs*0.05|bc`
pf=`echo $bs*0.1|bc`
add=`echo $ta+$da+$hra|bc`
ded=`echo $tax+$pf|bc`
netsal=`echo $bs+$add-$ded|bc`
#echo
echo "net salary is $netsal"
