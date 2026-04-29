#!/bin/bash

read -p "Enter username to delete: " username

if id "$username" &>/dev/null
then
    userdel "$username"
    echo "User deleted successfully"
else
    echo "User does not exist"
fi
