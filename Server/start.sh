#!/bin/bash

while true
do
    java -Xms2G -Xmx2G -jar server.jar nogui
    echo "Press Ctrl+C to exit the server!"
    sleep 10
    echo "$(date +"%T") Restarting!"
done
