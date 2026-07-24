#!/usr/bin/env bash
# Open today's Forward Research notes in Obsidian (LisaKnowledge vault).
# Usage:
#   ./scripts/open-in-obsidian.sh          # today's digest + research notes
#   ./scripts/open-in-obsidian.sh weekly   # this week's weekly digest
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
VAULT="${OBSIDIAN_VAULT_NAME:-LisaKnowledge}"
MODE="${1:-daily}"

# Prefer Europe/Athens calendar date
if command -v python3 >/dev/null 2>&1; then
  TODAY="$(python3 - <<'PY'
from datetime import datetime
try:
    from zoneinfo import ZoneInfo
    print(datetime.now(ZoneInfo("Europe/Athens")).date().isoformat())
except Exception:
    print(datetime.now().date().isoformat())
PY
)"
  ISO_WEEK="$(python3 - <<'PY'
from datetime import datetime
try:
    from zoneinfo import ZoneInfo
    now = datetime.now(ZoneInfo("Europe/Athens"))
except Exception:
    now = datetime.now()
print(now.strftime("%G-W%V"))
PY
)"
else
  TODAY="$(date +%F)"
  ISO_WEEK="$(date +%G-W%V)"
fi

open_file() {
  local rel="$1"
  local abs="$ROOT/$rel"
  if [[ ! -f "$abs" ]]; then
    echo "Missing: $rel — skipping (automation may not have run yet)."
    return 1
  fi
  # Obsidian URI uses vault-relative path from vault root (LisaKnowledge)
  local vault_rel="Research/$rel"
  local encoded
  encoded="$(python3 -c 'import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1], safe="/"))' "$vault_rel")"
  open "obsidian://open?vault=${VAULT}&file=${encoded}"
  echo "Opened: $vault_rel"
  return 0
}

case "$MODE" in
  daily)
    opened=0
    if open_file "digests/${TODAY}.md"; then opened=1; fi
    sleep 0.4
    if open_file "research/${TODAY}/notes.md"; then opened=1; fi
    if (( opened == 0 )); then
      # Fall back to hub so something useful opens
      open "obsidian://open?vault=${VAULT}&file=Research%2FForward"
      echo "No files for ${TODAY}; opened Forward hub."
      exit 0
    fi
    ;;
  weekly)
    if ! open_file "digests/weekly/${ISO_WEEK}.md"; then
      open "obsidian://open?vault=${VAULT}&file=Research%2FForward"
      echo "No weekly file for ${ISO_WEEK}; opened Forward hub."
    fi
    ;;
  *)
    echo "Usage: $0 [daily|weekly]" >&2
    exit 2
    ;;
esac
