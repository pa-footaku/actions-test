#!/bin/bash

set -eux
# COUNT=$(ls -l | wc -l)
COUNT='2'

if [ $COUNT = '2' ]; then
    exit 1
fi

exit 0
