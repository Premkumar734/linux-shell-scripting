#!/bin/bash

LOG_FILE="/var/log/syslog"

if [ -f "$LOG_FILE" ]; then
    grep -i "error" $LOG_FILE
else
    echo "Log file not found"
fi
