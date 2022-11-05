#!/bin/bash

$TIME=`date`
git add *
git commit -m "auto script job"
git push origin main
echo "git remote is updated $TIME"
