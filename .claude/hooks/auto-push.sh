#!/usr/bin/env bash
# Auto-commit + push del vault a fine di OGNI risposta (desktop Claude Code).
# Guardia: agisce SOLO su repo "Second-Brain" per sicurezza.
# Log: ~/.claude/hooks/auto-push.log per diagnostica.

export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:$PATH"
set +e
VAULT_DIR="/Users/irenesumma/Documents/Second Brain"
cd "${CLAUDE_PROJECT_DIR:-$VAULT_DIR}" || exit 0
LOG="$VAULT_DIR/.claude/hooks/auto-push.log"
ts() { date '+%Y-%m-%d %H:%M:%S'; }

# Verifica: è un repo git?
git rev-parse --git-dir >/dev/null 2>&1 || { echo "$(ts) skip: non repo git" >> "$LOG"; exit 0; }

# Verifica: ha remote origin?
git remote get-url origin >/dev/null 2>&1 || { echo "$(ts) skip: no origin" >> "$LOG"; exit 0; }

# GUARDIA: agisci solo su questo repo, mai su altri
git remote get-url origin 2>/dev/null | grep -q "Second-Brain" || { echo "$(ts) skip: repo diverso" >> "$LOG"; exit 0; }

# Stage everything
git add -A 2>>"$LOG"

# Se niente da committare, fai solo push dei pendenti
if git diff --cached --quiet; then
  echo "$(ts) niente da committare" >> "$LOG"
  git push origin HEAD >>"$LOG" 2>&1 && echo "$(ts) push pendenti: OK" >> "$LOG"
  exit 0
fi

# Commit con timestamp
git commit -m "auto: $(ts)" >>"$LOG" 2>&1 && echo "$(ts) commit: OK" >> "$LOG"

# Push
git push origin HEAD >>"$LOG" 2>&1 && echo "$(ts) push: OK" >> "$LOG" || echo "$(ts) push FALLITO (offline?)" >> "$LOG"

exit 0
