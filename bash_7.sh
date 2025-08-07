#!/bin/bash

read x
if [ "$x" = "n" ] || [ "$x" = "N" ]; then
    echo "NO"
else
    echo "YES"
fi

