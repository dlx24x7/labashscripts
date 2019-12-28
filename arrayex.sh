#!/bin/bash
# simple array list and loop for display 
SERVERLIST=("websrver01" "websrver02" "websrver03" "websrver04")
COUNT=0
for INDEX in ${SERVERLIST[@]}; do
    echo "Processing Server: ${SERVERLIST[COUNT]}"
    COUNT=$(expr $COUNT + 1)
done