#!/bin/bash
# Commits and pushes anything new or changed in this folder. Run every minute by launchd on the closet Mac.
cd "$(dirname "$0")" || exit 1
git pull --rebase --autostash -q origin main >/dev/null 2>&1
git add -A
if ! git diff --cached --quiet; then
  git commit -q -m "Update $(date '+%Y-%m-%d %H:%M')"
  git push -q origin main
fi
