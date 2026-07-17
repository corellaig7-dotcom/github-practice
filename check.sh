#!/bin/bash
echo "Running checks..."

if [ -f README.md ]; then
  echo "README.md exists. Check passed."
  exit 0
else
  echo "README.md is missing. Check failed."
  exit 1
fi
