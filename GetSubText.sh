#!/usr/bin/env bash

var=1
while [ $var -lt 10 ]; do
    echo "Hello there $var"
    ((var++))
done