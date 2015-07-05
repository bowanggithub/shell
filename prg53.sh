clear
echo "UNIX is"
echo "a) a Turkish Assistanct Manager's club"
echo "b) a United nations organization"
echo "c) a computer operating system"
echo "d) all of the above"

read answer
case $answer in
    a) echo "Wrong - the answer is c";;
    b) echo "Wrong - the answer is c";;
    d) echo "Wrong - the answer is c";;
    c) echo "Right";;
    *) echo "Not one of the choices";;
esac
