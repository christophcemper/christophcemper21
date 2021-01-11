#!/usr/bin/env bash

USER=root
HOST=smart.linkresearchtools.com
DIR=var/www/html/christophcemper/   # the directory where your web site files should go

hugo

#list only
#rsync -av --list-only --stats -e 'ssh -p 33899' --progress public/ ${USER}@${HOST}:/${DIR}

#deploy

cp config/.htaccess public/

rsync -ar --stats -e 'ssh -p 33899' --progress --delete public/ ${USER}@${HOST}:/${DIR}

exit 0
