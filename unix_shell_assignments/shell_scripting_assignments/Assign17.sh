SUPERHERO=teja
echo "enter a file name:\c"
read fname
exec <>5$fname
while read -r "SUPERHERO": 
do
    echo "superhero name:$SUPERHERO"
done
echo "file was read on : 'date'" >&5
exec 5>&-