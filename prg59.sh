clear
echo "Hi, what is your weight?"
read weight
if [ $weight -lt 80 ] || [ $weight -gt 250 ]
then
    echo "welcome to the wheeler club"
else
    echo "you should do more"
fi
