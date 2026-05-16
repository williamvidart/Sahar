#!/bin/bash
# Sync canonical (Documents) → local preview (/tmp/dome-pitch)
rsync -a --delete \
  --exclude='.git' --exclude='.claude' --exclude='.vercel' --exclude='node_modules' \
  /Users/william/Documents/sahar/Matarazzo/Pitch/ /tmp/dome-pitch/
echo "Synced to /tmp/dome-pitch (http://127.0.0.1:4848)"
