#!/bin/bash
PLUGINS=`cat /plugins.txt | tr "\n" " "`
echo "${PLUGINS}"
/usr/local/bin/install-plugins.sh $PLUGINS
