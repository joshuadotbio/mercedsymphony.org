#!/usr/bin/env zsh

JEKYLL_ENV=production jekyll build
rsync -v -rz --checksum --delete --exclude .well-known _site/ mercedsymphony:/home/public/