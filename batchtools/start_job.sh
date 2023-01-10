#!/bin/bash

. /scripts/config/CONFIG
. /scripts/secret/SECRET

if [ -e /scripts/mainscript.sh ] ; then
  . /scripts/mainscript.sh
else 
  echo "No main script to run!"
fi
