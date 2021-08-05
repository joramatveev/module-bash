#!/bin/bash

for param in $1; do
    if ! ls -R | grep $param; then
        echo "the searched PATH is unexisting"
    fi
done
