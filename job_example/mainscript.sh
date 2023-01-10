#! /bin/bash

echo "This is a test script to ensure that everything is working"

echo "My environment:"

env | sed -i 's/^/   /"

echo "Directory of /scripts"

find /scripts | sed -i 's/^/   /"


