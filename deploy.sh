#!/bin/bash

# stop and quit if a command returns and error
set -e

# build
npm run build

# auto git commit and upload
git add .
git status
git commit -m "autocommit :)"

echo "done comiting"
git push

echo "done pushing"

# upload to droplet
rsync -rP -e ssh public/ root@165.227.199.25:/srv/www/sandbox/

