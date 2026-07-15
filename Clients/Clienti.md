---
type: index
status: active
tags: [clienti, protocollo-farma, tracker]
last_sync: 2026-07-15T00:00:00Z
---

# Clienti Attivi — Protocollo F.A.R.M.A.

> [!info] Dashboard Clienti
> Tracker centralizzato di tutti i clienti in corso nel Protocollo F.A.R.M.A. (12 sessioni per cliente). Aggiornato automaticamente ogni lunedì via routine pianificata.

## Tabella Riepilogativa

| Cliente | Data Inizio | Consulenze Completate | Prossima | Status |
|---------|----------|-------|---------|--------|
| [[Egidio]] | 2026-04-15 | 8/12 | Settimana 29 luglio | 🟢 In corso |
| [[Monica]] | 2026-05-01 | 6/12 | Settimana 21 luglio | 🟢 In corso |
| [[Kirandeep]] | 2026-05-10 | 5/12 | Settimana 28 luglio | 🟢 In corso |
| [[Beatrice]] | 2026-06-03 | 2/12 | Settimana 21 luglio | 🟢 In corso |
| [[Giulia]] | 2026-06-10 | 1/12 | Settimana 28 luglio | 🟢 In corso |
| [[Camilla]] | 2026-06-16 | 1/12 | Settimana 4 agosto | 🟢 In corso |
| [[Cinzia]] | 2026-06-23 | 1/12 | Settimana 11 agosto | 🟢 In corso |
| [[Sandra]] | 2026-06-30 | 1/12 | Settimana 18 agosto | 🟢 In corso |
| [[Andrea]] | 2026-07-07 | 0/12 | Settimana 25 agosto | 🟢 In corso |
| [[Pasqua]] | 2026-07-14 | 0/12 | Settimana 1 settembre | 🟢 In corso |

## Note di Tracking

### Legenda Status
- 🟢 **In corso**: Cliente attivo, sessions in programma
- 🟡 **In pausa**: Cliente sospeso temporaneamente
- 🔴 **Completato**: Protocollo finito (12/12 sessioni)
- ⚫ **Archiviato**: Cliente non continua / Protocollo interrotto

### Come Leggerla
- **Consulenze Completate**: X/12 = quante sessioni del Protocollo F.A.R.M.A. sono completate
- **Prossima**: Settimana prevista per la session successiva
- **Data Inizio**: Quando la prima sessione è stata erogata

---

## Dettagli Cliente

Per il dettaglio completo di ogni cliente, vedi la cartella dedicata:

- [[egidio-consulenze]]
- [[monica-consulenze]]
- [[kirandeep-consulenze]]
- [[beatrice-consulenze]]
- [[giulia-consulenze]]
- [[camilla-consulenze]]
- [[cinzia-consulenze]]
- [[sandra-consulenze]]
- [[andrea-consulenze]]
- [[pasqua-consulenze]]

---

## Routine di Sincronizzazione

Questa tabella si aggiorna automaticamente ogni **lunedì alle 8:00 AM** via routine pianificata `sync-clienti-weekly`. Il processo:

1. Scansiona le cartelle cliente su Google Drive (`/Farmacista Digitale/Clienti/`)
2. Conta i file consulenze per ogni cliente
3. Aggiorna questa pagina con i numeri nuovi
4. Genera un report settimanale in `Daily/`

**Ultimo sync**: 2026-07-15T00:00:00Z  
**Prossimo sync**: 2026-07-21T08:00:00Z

---

## Azioni Veloci

- ➕ **Aggiungi cliente**: Crea cartella in `Clients/{nome}/` + vedi pattern in [[beatrice-consulenze]]
- 📝 **Registra consulenza**: Aggiungi file in `Clients/{nome}/` (viene rilevato dal sync)
- 🔄 **Forza sync immediato**: Chiedi al vault `/sync-clienti-force` (in progress bar, non pianificato)
