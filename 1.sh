#!/bin/bash

# 1.	Write a script to count how many times the word ERROR appears in app.log.

FILE_PATH=/home/synology/samba_share/bash/logs/app.log

# grep -c "ERROR" $FILE_PATH
awk '$3=="ERROR" {count++} END {print count}' $FILE_PATH | tr -d ' '



