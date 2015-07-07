clear
echo "Enter the login id"
read login
echo "Enter the password"
read password
if [ $login = root ]
then
    if [ $password = redhat ]
    then
        echo "You entered correct login name"
    fi
else
    echo "login failed"
fi
