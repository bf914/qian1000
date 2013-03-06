#!/bin/sh
#log

date_name=`date +%Y%m%d`
mysqldump -ubackupuser -p6241579 huatianji > /root/databaseBackup/huatianji/huatianji$date_name.sql


