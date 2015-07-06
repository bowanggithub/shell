clear
echo "enter values of principle, time (in years) and rate"
read p n r
s=`echo $p*$n*$r/100|bc`
echo "simple interest"
echo $s
