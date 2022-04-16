clear
trap 'echo "- please press Q to exit.."'
SIGINT SIGTERM SIGTSTP
while [ "$CHOICE"!="Q" ]&&[ "$CHOICE"!="q" ];
do
    echo "MAIN MENU"
    echo "1.choice one"
    echo "2.choice two"
    echo "3.choice three"
    echo "Q.Quit/Exit"
    echo ""
    read CHOICE
    clear
done