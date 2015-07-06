clear
if [ $# -lt 1 ]
then
    echo "improper usage: $0 pathname"
fi
oldifs=$ifs
ifs=/
for arg in $*
do
    if [ -d $arg ]
    then
        cd $arg
        echo "present directory"
        echo $arg
        echo files in the directory
        ls
        echo total number of files in it:
        echo `ls|wc -l`
    else
        if [ -f $arg ]
        then
            echo $arg is a file
            exit
        fi
    fi
done
ifs=$oldifs
