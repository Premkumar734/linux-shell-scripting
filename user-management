#!/bin/bash

read -p "Enter username: " username

if id "$username" &>/dev/null
then
    echo "User already exists"
else
    useradd "$username"
    echo "User created successfully"
fi
