if [ $# -lt 1 ]
then
    echo "Improper useage: $0 pathname"
fi
mv *.sh $1
echo all files are moved in the $1 directory
ls $1
