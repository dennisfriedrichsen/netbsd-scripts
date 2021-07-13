#! /bin/sh

LOG_FILE=~/logs/buildkernel_$(date +"%FT%T").log

cd /usr/src
date >> $LOG_FILE
nohup ./build.sh -O ../obj -T ../tools -U -u kernel=GENERIC >> $LOG_FILE
date >> $LOG_FILE