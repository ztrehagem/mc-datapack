#!/usr/bin/env bash
mkdir -p "$DEST"
pnpm dlx nodemon --watch data -e '*' --exec "rsync -ra --delete --exclude='.git/' . \"$DEST\""
