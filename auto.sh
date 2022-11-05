#!/bin/bash

$TIME=`date %Y:%M%D@%h:%m:%s`
git add *
git commit -m "auto script job"
git push origin main
echo "git remote is updated $TIME"
