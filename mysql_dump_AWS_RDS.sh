#!/bin/sh
# Dump AWS

mysqldump -h backup-db-id-my.rds.amazonaws.com \
    -u user \
    -ppassword \
    --port=3306 \
    --single-transaction \
    --routines \
    --triggers \
    --compress \
    --master-data
    --all-databases > db_full_`date +%Y%m%d%H%M`.sql
