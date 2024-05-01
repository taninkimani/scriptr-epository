#! /bin/bash
echo "enter input start/stop/status:"
read input
if [[ $input == "start" ]];
then
echo "application started"
elif [[ $input == "stop" ]];
then
echo "application stopped"
elif [[ $input == "status" ]];
then
echo "application status"
else echo "wrong option"
fi
