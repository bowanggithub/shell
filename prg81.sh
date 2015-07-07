clear
echo "Enter the length and breadth of the rectangle"
read l b
echo "Enter the radius of the circle"
read r
areaR=`echo $l*$b|bc`
perimeterR=`echo 2*$l+2*$b|bc`
areaC=`echo 3.14*$r*$r|bc`
circumferenceC=`echo 2*3.14*$r|bc`
echo "area of rectangle is $areaR"
echo "perimeter of rectangle is $perimeterR"
echo "area of circle is $areaC"
echo "circumference of circle is $circumferenceC"
