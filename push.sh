#!/bin/bash -x
hugo -d ../wisblue.github.io
git add .
echo "Enter commit message: "
read commitMessage
git commit -m "$commitMessage"
git push

# cp -r public/* ../wisblue.github.io
cd ../wisblue.github.io
git add .
git commit -m "$commitMessage"
git push
