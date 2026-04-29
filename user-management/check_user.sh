#!/bin/bash

read -p "Enter username to check: " username

if id "$username" &>/dev/null
then
    echo "User exists"
else
    echo "User not found"
fi
