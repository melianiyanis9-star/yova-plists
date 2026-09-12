@echo off
title Publish YOVA Plists to GitHub
echo ====================================================
echo      PUBLISHING YOVA-PLISTS TO GITHUB
echo ====================================================
echo.
cd /d "D:\downlod\yova-plists"
echo Step 1: Connecting to your GitHub account...
"C:\Program Files\GitHub CLI\gh.exe" auth login -h github.com -p https --web
echo.
echo Step 2: Creating and uploading repository to GitHub...
"C:\Program Files\GitHub CLI\gh.exe" repo create yova-plists --public --source=. --remote=origin --push
echo.
echo ====================================================
echo  SUCCESS! Repository published to GitHub!
echo ====================================================
pause
