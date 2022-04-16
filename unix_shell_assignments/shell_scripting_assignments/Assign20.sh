echo "change to directory and list the contents"
Directory=$1
cd $Directory 2>/dev/null
if [ "$?" = "0" ]
then 
    echo "we can change the directory $Directory, and here are the contents"
    echo " ls -al"
else
    echo "cannot change directories, exiting with an error and no listing"
    exit 111
fi