#!/bin/bash

# stop and quit if a command returns and error
set -e

# build
npm run build

# auto git commit and upload
git add .
git status

# this will give non-zero exit code when nothing to commit
git commit -m "autocommit :)"

git push


# upload to droplet
rsync -rP -e ssh public/ root@165.227.199.25:/srv/www/sandbox/

echo "deployed!!"

