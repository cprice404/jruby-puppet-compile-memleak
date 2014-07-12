#!/bin/bash

DELAY=10
if [ "$1" != "" ]
then
   DELAY=$1
fi
echo "Delay set to $DELAY"

PROCESSNAME=memleak
ORIGPID=`jps -m |grep -i memleak |awk '{print $1}'`
START=`date +%s`

if [ "$ORIGPID" == "" ]
then
   echo "Program does not appear to be running yet."
fi

while sleep $DELAY;
do
   MYPID=`jps -m |grep -i memleak |awk '{print $1}'`
   if [ "$ORIGPID" != "$MYPID" ]
   then
      ORIGPID=$MYPID
      START=`date +%s`     
      if [ "$MYPID" == "" ]
      then
         echo "Program appears to have terminated."
      fi
   fi
   if [ "$MYPID" != "" ]
   then
      MYTIME=`date +%H:%M:%S`
      MYRES=`ps -o rss $MYPID | awk 'NR==2'`
      MYRES=`echo "scale=2; $MYRES / 1024" |bc -l`
      END=`date +%s`
      ELAPSED=$((END-START))
      echo "PID:$MYPID TIME:$MYTIME RES:$MYRES (elapsed: ${ELAPSED}s)";
   fi
done
