#!/bin/bash
echo "mani command"
read command
a=`$command`
if [[ "$?" == 0 ]];
then
echo "command is successful"
else
echo "cmd failed to run,verify once again"
fi
