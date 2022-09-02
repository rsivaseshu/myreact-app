#!/bin/bash
HOME=/var/www/html
LOGFOLDER=$HOME/log
LOG=$LOGFOLDER/deploy.log
mkdir $LOGFOLDER
touch $LOG

/bin/echo "$(date '+%Y-%m-%d %X'): ** Before install hook start"

/bin/echo "$(date '+%Y-%m-%d %X'): ** Before install hook completed"