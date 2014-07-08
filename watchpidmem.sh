#!/bin/bash

PROCESSNAME=memleak
MYPID=`jps -m |grep -i memleak |awk '{print $1}'`
MYTIME=`date +%H:%M:%S`
MYRES=`ps -o rss $MYPID | awk 'NR==2'`
MYRES=`echo "scale=2; $MYRES / 1024" |bc -l`

echo "PID:$MYPID TIME:$MYTIME RES:$MYRES"
