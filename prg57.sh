clear
echo "enter the capital of India"
read ans
while [ $ans != delhi ]
do
    echo "no, that is not the capital, try again"
    read ans
done
echo "finally you are correct"
