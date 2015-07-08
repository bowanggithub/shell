clear
echo "Enter temperature in Celsius scale: "
read c
f=`echo 9*$c/5+32|bc`
echo "Equivalent to Fahrenheit $f"
