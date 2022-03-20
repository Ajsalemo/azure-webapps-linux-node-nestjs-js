#!/bin/bash

echo "Running a custom build script - deploy.sh"
echo "Running npm install.."
npm install
echo "Running npm run build.."
npm run build
echo "Outputting npm and node version"
node -v
npm -v

echo "Copying from /home/site/repository to /home/site/wwwroot"
cp -r /home/site/repository /home/site/wwwroot

