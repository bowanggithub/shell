clear
echo "enter the file you want to search"
read file
ls | grep $file >/dev/null
if [ $? -eq 0 ]
then
    echo "found"
else
    echo "not found"
fi
