#!/bin/bash

known=/root/.ssh/known_hosts
args=""
if [ -n "$HOST" ]; then
    if [ ! -f $known ]; then
        touch $known
    fi
    echo $(ssh-keyscan -t rsa $HOST) >> $known
fi

if [ -n "$1" ]; then
    args=$1
else
    args=$PARAM
fi

exec /usr/bin/ssh $args