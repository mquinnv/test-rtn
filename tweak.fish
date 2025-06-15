#!/usr/bin/env fish

# Generate a v4 UUID and write it to the uuid file
uuidgen | string lower > uuid

# Commit and push the change
git add uuid
git commit -m "tweak"
git push

# Show the short commit hash for easy identification
echo "🔨 Commit hash: "(git rev-parse --short HEAD)

