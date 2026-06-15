#!/usr/bin/env bash
# Auto-pull all'inizio della sessione (SessionStart hook).
# Guardia: agisce SOLO su repo "Second-Brain".

export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:$PATH"
set +e
VAULT_DIR="/Users/irenesumma/Documents/Second Brain"
cd "${CLAUDE_PROJECT_DIR:-$VAULT_DIR}" || exit 0
LOG="$VAULT_DIR/.claude/hooks/auto-push.log"
ts() { date '+%Y-%m-%d %H:%M:%S'; }

git rev-parse --git-dir >/dev/null 2>&1 || { echo "$(ts) [pull] skip: non repo git" >> "$LOG"; exit 0; }
git remote get-url origin >/dev/null 2>&1 || { echo "$(ts) [pull] skip: no origin" >> "$LOG"; exit 0; }
git remote get-url origin 2>/dev/null | grep -q "Second-Brain" || { echo "$(ts) [pull] skip: repo diverso" >> "$LOG"; exit 0; }

git pull --rebase --autostash >>"$LOG" 2>&1 && echo "$(ts) [pull] OK" >> "$LOG" || echo "$(ts) [pull] fallito (offline?)" >> "$LOG"
exit 0
