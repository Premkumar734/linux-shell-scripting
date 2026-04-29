#!/bin/bash

echo "0 2 * * * /home/ec2-user/backup_automation.sh" >> crontab -l 2>/dev/null | crontab -

echo "Cron job added for daily backup at 2 AM"
