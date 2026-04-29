#!/bin/bash

FILE="users.txt"

if [ ! -f "$FILE" ]; then
    echo "File not found!"
    exit 1
fi

for user in $(cat $FILE)
do
    if id "$user" &>/dev/null
    then
        echo "User $user already exists"
    else
        useradd "$user"
        echo "User $user created"
    fi
done
