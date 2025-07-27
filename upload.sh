#!/bin/bash

# stop and quit if a command returns and error
set -e

# build
npm run build

# auto git commit and upload
git add .
git commit -m "autocommit :)"
git push

# upload to droplet
rsync -rP -e ssh public/ root@165.227.199.25:/srv/www/sandbox/


# todo
# - switch over to srcht
# - ssh key srcht?
# - autoamte push from srcht? but then how would i handle the assets...
