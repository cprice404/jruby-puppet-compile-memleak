#!/bin/bash

PROCESSNAME=memleak
ORIGPID=`jps -m |grep -i memleak |awk '{print $1}'`
START=`date +%s`

while sleep 5;
do
   MYPID=`jps -m |grep -i memleak |awk '{print $1}'`
   if [ "$ORIGPID" != "$MYPID" ]
   then
      ORIGPID=$MYPID
      START=`date +%s`     
   fi
   MYTIME=`date +%H:%M:%S`
   MYRES=`ps -o rss $MYPID | awk 'NR==2'`
   MYRES=`echo "scale=2; $MYRES / 1024" |bc -l`
   END=`date +%s`
   ELAPSED=$((END-START))
   echo "PID:$MYPID TIME:$MYTIME RES:$MYRES (elapsed: ${ELAPSED}s)";
done
