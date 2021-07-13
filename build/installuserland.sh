#! /bin/sh

LOG_FILE=~/logs/installuserland_$(date +"%FT%T").log

cd /usr/src
date >> $LOG_FILE
sudo ./build.sh -O ../obj -T ../tools -U install=/ >> $LOG_FILE
date >> $LOG_FILE