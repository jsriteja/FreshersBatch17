echo "i enter the secret no btw 1-5...plz make a guess "
read a
if [[ a -eq 3 ]]
then
    echo " yes..correct guess"
elif [[ a -le 3 ]]
then
    echo "oops wrong guess...increase your guess value"
elif [[ a -ge 4 ]]
then
    echo "oops wrong guess..plz lower your guess value"
else
    echo "there is nothing number "
fi