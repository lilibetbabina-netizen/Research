#!/usr/bin/env bash
# Sync Research from GitHub, then open today's notes in Obsidian.
# Usage:
#   open-in-obsidian.sh          # git pull + today's digest + research notes
#   open-in-obsidian.sh weekly   # git pull + this week's weekly digest
#   open-in-obsidian.sh pull     # git pull only (for pre-open sync agent)
set -euo pipefail

# Lives at Research/.infra/scripts/ — Research root is two levels up
ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
VAULT="${OBSIDIAN_VAULT_NAME:-LisaKnowledge}"
MODE="${1:-daily}"
LOG_PREFIX="[forward-research]"

sync_repo() {
  if [[ ! -d "$ROOT/.git" ]]; then
    echo "$LOG_PREFIX No git repo at $ROOT — skip pull."
    return 0
  fi
  # Ensure we can find git even under LaunchAgent's minimal PATH
  export PATH="/usr/local/bin:/opt/homebrew/bin:$HOME/.local/bin:/usr/bin:/bin:$PATH"
  if ! command -v git >/dev/null 2>&1; then
    echo "$LOG_PREFIX git not found — skip pull."
    return 0
  fi
  echo "$LOG_PREFIX Pulling origin/main in $ROOT ..."
  # Discard only accidental local deletions of tracked infra; keep untracked research work
  git -C "$ROOT" fetch origin 2>&1 || true
  if git -C "$ROOT" pull --ff-only origin main 2>&1; then
    echo "$LOG_PREFIX Pull OK."
  else
    echo "$LOG_PREFIX Pull failed (local changes or network). Opening whatever is local."
  fi
}

open_file() {
  local rel="$1"
  local abs="$ROOT/$rel"
  if [[ ! -f "$abs" ]]; then
    echo "$LOG_PREFIX Missing: $rel — skipping."
    return 1
  fi
  local vault_rel="Research/$rel"
  local encoded
  encoded="$(/usr/bin/python3 -c 'import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1], safe="/"))' "$vault_rel")"
  /usr/bin/open "obsidian://open?vault=${VAULT}&file=${encoded}"
  echo "$LOG_PREFIX Opened: $vault_rel"
  return 0
}

# Prefer Europe/Athens calendar date
TODAY="$(/usr/bin/python3 - <<'PY'
from datetime import datetime
try:
    from zoneinfo import ZoneInfo
    print(datetime.now(ZoneInfo("Europe/Athens")).date().isoformat())
except Exception:
    print(datetime.now().date().isoformat())
PY
)"
ISO_WEEK="$(/usr/bin/python3 - <<'PY'
from datetime import datetime
try:
    from zoneinfo import ZoneInfo
    now = datetime.now(ZoneInfo("Europe/Athens"))
except Exception:
    now = datetime.now()
print(now.strftime("%G-W%V"))
PY
)"

sync_repo

case "$MODE" in
  pull)
    exit 0
    ;;
  daily)
    opened=0
    if open_file "digests/${TODAY}.md"; then opened=1; fi
    sleep 0.5
    if open_file "research/${TODAY}/notes.md"; then opened=1; fi
    if (( opened == 0 )); then
      /usr/bin/open "obsidian://open?vault=${VAULT}&file=Research%2FForward"
      echo "$LOG_PREFIX No files for ${TODAY}; opened Forward hub. Check Cursor Automation Run History."
    fi
    ;;
  weekly)
    if ! open_file "digests/weekly/${ISO_WEEK}.md"; then
      /usr/bin/open "obsidian://open?vault=${VAULT}&file=Research%2FForward"
      echo "$LOG_PREFIX No weekly file for ${ISO_WEEK}; opened Forward hub."
    fi
    ;;
  *)
    echo "Usage: $0 [daily|weekly|pull]" >&2
    exit 2
    ;;
esac
