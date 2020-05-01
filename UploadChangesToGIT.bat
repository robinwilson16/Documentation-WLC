@echo off
echo ********************************************************************
echo * GIT Upload to https://github.com/robinwilson16/Documentation-WLC *
echo ********************************************************************
git add .
set /p changes="Enter Brief Details of Change: "
git commit -m "%changes%"
git pull
git push
pause