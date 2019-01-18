#!/bin/bash -x
hugo -d ../wisblue.github.io
git add .
echo -e "\033[38;5;46mEnter commit message: \033[38;5;7m"
read commitMessage
git commit -m "$commitMessage"
git push

# cp -r public/* ../wisblue.github.io
cd ../wisblue.github.io
git add .
git commit -m "$commitMessage"
git push
