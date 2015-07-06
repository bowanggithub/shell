clear
echo guess a number between 1 and 50
echo "guess it"
read guess
while [ $guess -ne 33 ]
do
    if [ $guess -gt 33 ]
    then
        echo "too high, guess again"
        read guess
    elif [ $guess -lt 33 ]
    then
        echo "too low, guess again"
        read guess
    fi
done
echo "great job"
