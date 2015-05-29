clear
echo "enter text"
read text
w=`echo $text|wc -w`
c=`echo $text|wc -c`
c=`echo $c-1|bc`
echo "words = $w"
echo "characters = $c"
