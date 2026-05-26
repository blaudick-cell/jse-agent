#!/bin/bash

set -e

echo "=== JSE SAFE SESSION START ==="

cd /home/blaud/projects/jobsite-mockup

echo
echo "PWD:"
pwd

echo
echo "GIT STATUS:"
git status

echo
echo "CURRENT BRANCH:"
git branch --show-current

echo
echo "NETLIFY STATUS:"
netlify status || true

echo
echo "STARTING NETLIFY DEV"
echo "Use Ctrl+C to stop"

netlify dev
