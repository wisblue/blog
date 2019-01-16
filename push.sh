#!/bin/bash
git add .
echo "Enter commit message: "
read commitMessage
git commit -m "$commitMessage"
git push

cp -r public/* ../wisbue.github.io
cd ../wisbue.github.io
git add .
git commit -m "$commitMessage"
git push
