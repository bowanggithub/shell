clear
echo "enter three sides of the triangle"
read a b c
if [ $a -eq $b ] && [ $a -eq $c ]
then
    echo "it is equilateral"
elif [ $a -eq $b ] || [ $a -eq $c ] || [ $b -eq $c ]
then
    echo "it is isosceles"
else
    echo "it is scalene"
fi
