#!/usr/bin/env bash
# Auto-commit + push del vault dopo ogni sessione Claude.
# Si attiva via hook Stop in .claude/settings.json.
#
# Comportamento sicuro:
# - Esce silenziosamente se non c'è un repo git
# - Esce silenziosamente se non c'è un remote 'origin'
# - Esce silenziosamente se non c'è nulla da committare
# - Tollera l'offline: se il push fallisce, riprova alla prossima sessione

set +e
cd "${CLAUDE_PROJECT_DIR:-$(pwd)}" || exit 0

git rev-parse --git-dir >/dev/null 2>&1 || exit 0
git remote get-url origin >/dev/null 2>&1 || exit 0

git add -A 2>/dev/null
git diff --cached --quiet && exit 0

git commit -m "auto: $(date '+%Y-%m-%d %H:%M')" --quiet 2>/dev/null
git push --quiet origin HEAD 2>/dev/null

exit 0
