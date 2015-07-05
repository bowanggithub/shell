clear
until who | grep $1 > /dev/null
do
    echo sleep now
    echo admin is not logged in
    echo press ctrl+c
    sleep 300
done
set `who | grep $1` 
echo $1 has logged in on $2
echo hi,$1 > /dev/$2
