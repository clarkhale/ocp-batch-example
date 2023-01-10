#!/bin/bash

. /scripts/configmap/config
. /scripts/secrets/config

if [ -e /scripts/mainscript.sh ] ; then
  . /scripts/mainscript.sh
else 
  echo "No main script to run!"
fi
