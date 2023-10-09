clear
if [[ "$1" == "1" ]];
then
	cd $TESTVAR
	more ./help_files/unnamed.txt
elif [[ "$1" == "2" ]];
then
	cd $TESTVAR
	more ./help_files/named.txt
elif [[ "$1" == "3" ]];
then
	cd $TESTVAR
	more ./help_files/socket.txt
elif [[ "$1" == "4" ]];
then
	cd $TESTVAR
	more ./help_files/shared.txt
else
	more ./project_description.txt
fi
