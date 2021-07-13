#! /bin/sh

LOG_FILE=~/logs/installkernel_$(date +"%FT%T").log

cd /usr/src
cd ../obj/sys/arch/amd64/compile/GENERIC
date >> $LOG_FILE
sudo mv /netbsd /netbsd.old >> $LOG_FILE
sudo cp netbsd /netbsd >> $LOG_FILE
date >> $LOG_FILE