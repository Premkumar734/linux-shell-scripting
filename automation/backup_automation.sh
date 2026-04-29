#!/bin/bash

SOURCE="/home/ec2-user/data"
DEST="/backup"

DATE=$(date +%F)

mkdir -p $DEST

tar -czf $DEST/backup-$DATE.tar.gz $SOURCE

echo "Backup completed successfully"
