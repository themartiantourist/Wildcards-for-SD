@echo off

echo Updating Wildcards-for-SD...

git pull

echo Update complete!

echo UPDATES:

git log -1 --pretty=%B
