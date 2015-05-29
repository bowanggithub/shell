clear
echo "enter the first string"
read string1
echo "enter the second string"
read string2
if [ "$string1" = "$string2" ]
then
    echo "they are equal"
else
    echo "they are not equal"
fi
