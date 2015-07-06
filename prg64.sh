clear
echo "enter distance in kilometers"
read km
m=`echo $km*1000|bc`
cm=`echo $km*100000|bc`
inch=`echo $cm/2.54|bc`
feet=`echo $inch/12|bc`
echo "the distance in meters is $m meters"
echo "the distance in centimeters is $cm centimeters"
echo "the distance in inches is $inch inches"
echo "the distance in feet is $feet feet"
