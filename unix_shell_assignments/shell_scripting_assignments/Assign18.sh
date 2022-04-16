
echo "enter file name to parse:"
read FILE
echo "enter the deliminater:"
read DELIM 
IFS="$DELIM"
while read -r CPU MEMORY DISK:
do
    echo "CPU: $CPU"
    echo "memory: $MEMORY"
    echo " disk: $DISK"
done <"$FILE"