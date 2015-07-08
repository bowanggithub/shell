clear
a=80000
tman=`echo $a*52/100|bc`
twoman=`echo $a-$tman|bc`
lit=`echo $a*48/100|bc`
litman=`echo $a*35/100|bc`
litwoman=`echo $lit-$litman|bc`
ilitman=`echo $tman-$litman|bc`
ilitwoman=`echo $twoman-$litwoman|bc`

echo "tman is $tman"
echo "twoman is $twoman"
echo "total lit is $lit"
echo "litman is $litman"
echo "litwoman is $litwoman"
echo "ilitman is $ilitman"
echo "ilitwoman is $ilitwoman"
