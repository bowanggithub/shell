clear
echo "what kind of tree bears acorns?"
read response
case $response in
    oak) echo "that is correct";;
    Oak) echo "that is correct";;
    oAk) echo "that is correct";;
    oaK) echo "that is correct";;
    OAk) echo "that is correct";;
    OaK) echo "that is correct";;
    oAK) echo "that is correct";;
    OAK) echo "that is correct";;
    *) echo "sorry that is wrong"
esac
