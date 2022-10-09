#!/bin/bash

FIND=$1

if [ -z "$var" ]
then
      echo "loading..."
else
      FIND="name"
fi

curl https://randomuser.me/api/?results=1 -s | jq '.results[0]' | grep "$FIND.first" | awk  '{print $2}'