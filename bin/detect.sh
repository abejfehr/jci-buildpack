#!/usr/bin/env bash
# bin/detect <build-dir>

if [ -f $1/web/package.json ]; then
  echo "Node.js"
  exit 0
fi

exit 1
