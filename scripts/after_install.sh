#!/bin/bash
HOME=/var/www/html
LOG=$LOGFOLDER/deploy.log


/bin/echo "$(date '+%Y-%m-%d %X'): ** After install hook start"

/bin/echo "$(date '+%Y-%m-%d %X'): changing owner and group of the home"

/usr/bin/sudo /bin/chown -R ec2-user:ec2-user $HOME

echo -e "Done" >> $LOG

/bin/echo "$(date '+%Y-%m-%d %X'): ** After install hook completed"