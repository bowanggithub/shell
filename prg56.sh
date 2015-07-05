clear
for name in $*
do
    if [ -d $name ]
    then
        echo "it is a directory"
    elif [ -f $name ]
    then
        echo "it is a file"
    else
        echo "I don't know what it is"
    fi
done
