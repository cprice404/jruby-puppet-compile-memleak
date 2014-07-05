#!/bin/bash

PROCESSNAME=memleak
MYPID=`jps -m |grep -i memleak |awk '{print $1}'`
MYTIME=`date +%H:%M:%S`
MYRES=`echo 0 $(cat /proc/$MYPID/smaps  | grep Rss | awk '{print $2}' | sed 's#^#+#') | bc;`
MYRES=`echo "scale=2; $MYRES / 1024" |bc -l`

echo "PID:$MYPID TIME:$MYTIME RES:$MYRES"
