
echo "i enter the no btw 1-3"
read a
if [[ $a -eq 1 ]]
then
    echo " ok..you enterd no 1"
elif [[ $a -eq 2 ]]
then
    echo " ok..you enterd no 2"
elif [[ $a -eq 3 ]]
then
    echo " ok..you enterd no 3"
else
    echo "to failed to follow the instructions " > /dev/null
fi