#!/bin/bash

## entering the folder
cd /home/strubloid/webroot/resume

## updating the branch
git pull origin master

## adding new things
git add .

## adding the afternoon commit
git commit -m "afternoon commit: adding new things."

## pushing the new things
git push origin master