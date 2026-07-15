---
type: os-guide
category: clients
updated: 2026-07-15
---

# Gestione Clienti — Routing e Struttura

Questa cartella contiene il profilo e la cronologia delle consulenze per ogni cliente del [[Protocollo F.A.R.M.A.]].

## Struttura per Cliente

Ogni cliente ha una sottocartella con:

```
Clients/{nome}/
├── README.md              # Profilo cliente (info contratto, data inizio, stato)
└── consulenze.md          # Storico delle 12 sessioni del Protocollo F.A.R.M.A.
```

## README.md (Profilo Cliente)

Frontmatter standard:
```yaml
---
type: client
client: {nome}
status: active|completed|paused
contract_start: YYYY-MM-DD
contract_value: €XXXX
tags: [client, protocol-farma]
---
```

Contenuto: info personali (settore farmacista, ubicazione, canali), numero sessioni completate, stato progress, note di contesto.

## consulenze.md (Storico Sessioni)

Ogni consultazione del Protocollo F.A.R.M.A. è un'entry numerata (1/12, 2/12, ...). Dopo ogni sessione:
1. Scrivi il recap in consulenze.md
2. Estrai i **task per Irene** e aggiungi una riga al `Tasks.md` di Irene con wikilink al cliente

Formato:

```markdown
## Sessione 1/12 — Copywriting Scientifico
Data: 2026-07-XX
Status: completata

### Recap
[breve sintesi della call]

### Task Estratti per Irene
- [ ] Preparare il materiale per sessione 2 (tema: ingrediente magico)
- [ ] Validare i copy testati dal cliente sul suo canale
```

## Workflow: Genero task dopo consulenza

Quando passi una trascrizione o mi chiedi "genera i task per [cliente]":

1. Leggo la trascrizione (o me la passi oralmente)
2. Aggiorno `Clients/{nome}/consulenze.md` con recap + task
3. Aggiungo una riga sintetica in `Team/Farmacista Digitale/Profiles/irene-summa/task-list/Tasks.md` sotto **"Task Clienti"** con pattern:
   - `[ ] 🔄 [[Nome Cliente]] — Sessione N/12: {{tema}} {{deadline}}`

Così i task rimangono nel tuo unico punto di controllo giornaliero ma il dettaglio vive col cliente.

## Nome slug

Usa il nome proprio del cliente in lowercase e senza spazi: `egidio`, `monica`, `kiran`, ecc.
