#!/bin/bash
set -euo pipefail

# Only run in Claude Code on the web (remote) environments.
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# This repo is a static HTML/CSS site with no dependencies, tests, or linters.
# Placeholder hook — extend below as the project grows.
#
# Examples:
#   npm install              # if a package.json is added
#   pip install -r requirements.txt
#   bundle install

echo "SessionStart hook: nothing to install (static site)."
