clear
echo "enter month value in numeric"
read m
echo enter year
read y
echo
for i in $m
do
    cal $i $y
done
