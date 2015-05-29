clear
ans=y
while  [ "$ans" = "y" ]
do
    echo "Enter no. of elements to be sorted"
    read no
    echo "enter $no elements"
    i=1
    rm sort1
    while [ $i -le $no ]
    do
	read n
	`echo $n >> sort1`
	i=`echo $i+1|bc`
    done

    clear
    echo "input orderof sorting"
    echo "1.Ascending"
    echo "2.Decending"
    echo "enter choice"
    read choice

    case $choice in
    	1) sort -n sort1>file1
	echo "Inputted elements in ascending order"
	cat file1;;
	2) sort -r sort1>file1
	echo "INputted elements in decending order"
	cat file1;;
	*) echo "invalid input";;
    esac

    echo "continue?(y/n)"
    read ans
done

