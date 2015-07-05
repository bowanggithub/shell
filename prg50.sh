clear
echo "please enter a character"
read char
case $char in
[A-Z]) echo "you entered a capital letter";;
[a-z]) echo "you entered a small letter";;
[0-9]) echo "you entered a digit";;
?) echo "you entered a special symbol";;
*) echo "you entered more than one character";;
esac
