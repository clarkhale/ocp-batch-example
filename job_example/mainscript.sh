#! /bin/bash

echo "This is a test script to ensure that everything is working"

echo "My environment:"

env | sed -e 's/^/   /'

echo "Directory of /scripts"

find /scripts | sed -e 's/^/   /'


