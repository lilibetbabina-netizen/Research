#!/usr/bin/env bash
# Compatibility wrapper — canonical script lives in .infra/scripts/
exec "$(cd "$(dirname "$0")/../.infra/scripts" && pwd)/open-in-obsidian.sh" "$@"
