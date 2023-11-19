#!/bin/bash
current_branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
message=$(date '+%Y-%m-%d %H:%M:%S')
git add world/ config/ 1.sh 2.sh server.properties
echo "====staged all git files"
git commit -m "$message"
echo "====added the commit with message: '$message'"
git push origin main
echo "====pushed changes"