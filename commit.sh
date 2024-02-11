#!/bin/bash

echo "Enter the files to stage, for all files in the dir; enter ."
read name
sleep 1
git add $name
echo "Enter the commit message"
read $message
git commit -m "$message"
git push
