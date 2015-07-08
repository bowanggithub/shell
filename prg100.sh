clear
echo "Enter age of the person"
read age
echo "Enter where he lives (city or village)?"
read liv
echo "Enter gender (male or female)?"
read gender
echo "Enter health (poor or excellent)?"
read health

if [ $age -ge 25 -a $age -le 35 -a $liv = 'city' -a $gender = 'male' -a $health = 'excellent' ]
then
    echo "the person should be insured"
    echo "premium is Rs.4 per thousand"
    echo "policy amount cannot exceed Rs.2 lakh"
elif [ $age -ge 25 -a $age -le 35 -a $liv = 'city' -a $gender = 'female' -a $health = 'excellent' ]
then
    echo "the person should be insured"
    echo "Premium is Rs.3 per thousand"
    echo "policy amount cannot exceed Rs.1 lakh"
elif [ $age -ge 25 -a $age -le 35 -a $liv = 'village' -a $gender = 'male' -a $health = 'poor' ]
then
    echo "the person should be insured"
    echo "premium is Rs.6 per thousand"
    echo "policy amount cannot exceed Rs.10000"
else
    echo "the person should not be insured"
fi
