clear
if [ -w $1 ]
then
    echo "$1 is writable"
else
    echo "$1 is not writable"
fi
