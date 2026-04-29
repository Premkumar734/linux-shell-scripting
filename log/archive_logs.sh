#!/bin/bash

LOG_DIR="/var/log"
BACKUP_DIR="/backup/logs"

DATE=$(date +%F)

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/logs-$DATE.tar.gz $LOG_DIR

echo "Logs archived successfully"
