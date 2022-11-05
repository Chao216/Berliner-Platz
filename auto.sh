#!/bin/bash

$TIME=`date +%Y/%m/%d@%H:%M:%S`
git add *
git commit -m "auto script job at $TIME"
git push origin main
echo "git remote is updated $TIME"
