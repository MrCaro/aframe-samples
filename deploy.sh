#!/usr/bin/env sh
# abort on errors
set -e
# build
# yarn run build
# navigate into the build output directory
# cd public
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:MrCaro/aframe-samples.git master:gh-pages
cd -