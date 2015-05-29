clear
echo "file to be copied : $1"
echo "new file name : $2"
if [ $# -ne 2 ]
then 
    echo "invalid"
    exit
fi
cp $1 $2
echo "complete"
