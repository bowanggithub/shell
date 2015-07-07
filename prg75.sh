clear
ch=y
while [ $ch = 'y' ]
do
    echo "a. Factorial"
    echo "b. Prime or not"
    echo "c. Odd or even"
    echo "d. Exit"
    echo "Enter your choice"
    read ch
    case $ch in
        a) echo "Enter number"
           read num
           i=1
           j=1
           while [ $i -le $num ]
           do
               j=`echo $i*$j|bc`
               i=`echo $i+1|bc`
           done
           echo "Factorial of $num is $j";;

        b) echo "enter number"
           read num
           i=2
           while [ $i -lt $num ]
           do
               k=`echo $num%$i|bc`
               if [ $k -eq 0 ]
               then
                   echo "number $num is not prime"
                   break
               fi
               i=`echo $i+1|bc`
           done
           if [ $i -eq $num ]
           then
               echo "number $num is prime"
           fi;;
           
        c) echo "enter number"
           read num
           y=`echo $num%2|bc`
           if [ $y -eq 0 ]
           then
               echo "number $num is even"
           else
               echo "number $num is odd"
           fi;;
        d) exit ;;

        *) echo "wrong";;
    esac

    echo "again? (y/n)"
    read ch
done
