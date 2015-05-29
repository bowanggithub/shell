clear
if [ $# -eq 0 ]
then
    echo "No argument"
    exit
fi

while [ $# -gt 0 ]
do
    if [ -s $1 ]
    then
    	if [ -f $1 ]
	then
	    cat $1| tr a-z A-Z >$1.up
	    cat $1.up
	fi
    else
	echo "$1 is not a file"
    fi
    shift
done
echo "translation complete"
