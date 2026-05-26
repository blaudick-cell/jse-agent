#!/bin/bash
set -e

cd /home/blaud/projects/jobsite-mockup

echo "PWD:"
pwd

echo
echo "GIT STATUS:"
git status

echo
echo "BRANCH:"
git branch --show-current

echo
echo "NETLIFY STATUS:"
netlify status || true

echo
echo "Starting Netlify dev..."
netlify dev
