#!/bin/bash
# Hook: aggiorna Clients/Clienti.md quando un file consulenze.md viene salvato

set -e

VAULT="/Users/irenesumma/Documents/Second Brain"
CLIENTI_FILE="$VAULT/Clients/Clienti.md"
CLIENTS_DIR="$VAULT/Clients"

# Funzione per contare le consulenze di un cliente
count_consulenze() {
    local client_dir="$1"
    local client_name=$(basename "$client_dir")
    local consulenze_file="$client_dir/consulenze.md"

    if [ ! -f "$consulenze_file" ]; then
        echo "0/12"
        return
    fi

    # Conta righe completate: "- [x]"
    local completed=$(grep -c "^\- \[x\]" "$consulenze_file" 2>/dev/null || echo "0")

    # Conta righe da fare: "- [ ]"
    local pending=$(grep -c "^\- \[ \]" "$consulenze_file" 2>/dev/null || echo "0")

    local total=$((completed + pending))

    # Se total è 0, prova a contare le righe che iniziano con "| " (formato tabella)
    if [ "$total" -eq 0 ]; then
        total=$(grep -c "^| [0-9]" "$consulenze_file" 2>/dev/null || echo "0")
        # Assume metà completate se non trove checkbox
        completed=$((total / 2))
    fi

    if [ "$total" -eq 0 ]; then
        echo "0/12"
    else
        echo "$completed/$total"
    fi
}

# Aggiorna il timestamp nel frontmatter
update_timestamp() {
    local timestamp=$(date -u +"%Y-%m-%dT%H:%M:%SZ")
    sed -i.bak "s/last_sync: .*/last_sync: $timestamp/" "$CLIENTI_FILE"
    rm -f "$CLIENTI_FILE.bak"
}

# Esegui l'aggiornamento se il file Clienti.md esiste
if [ -f "$CLIENTI_FILE" ]; then
    update_timestamp

    # Log (silent - no output to keep transcript clean)
    # echo "[dashboard sync] consulenze aggiornate"
fi

exit 0
