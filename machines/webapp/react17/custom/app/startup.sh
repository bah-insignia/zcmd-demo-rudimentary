#!/bin/bash

VERSIONINFO=20210603.1

echo "Startup Server"
node server.js &

echo "Startup Client"
cd client
npm start &

echo "Now starting tail forever!"

echo "Finished $0 v$VERSIONINFO"
tail -f /dev/null


