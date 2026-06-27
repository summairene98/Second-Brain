# Wiki Index

Catalogo content-oriented del wiki. Layer 2 del pattern [LLM Wiki](https://github.com/karpathy/llm-wiki). Aggiornato dall'AI a ogni `/ingest` o quando una pagina wiki viene creata/modificata.

L'AI legge questo file **prima** di rispondere a una `/query`, per orientarsi senza scansionare tutto il vault.

> [!important] Manutenzione
> Questo file è **LLM-owned**. Non modificarlo a mano: dillo all'AI e l'AI aggiorna le righe corrispondenti. Una riga per pagina, formato `- [Titolo](path) — one-line hook`.

---

## Sources

Documenti grezzi in `Library/`, raggruppati per tipo. Una voce per source ingestato. Linka al `.md` estratto (non al binario).

### PDF
<!-- L'AI aggiunge qui una riga per ogni PDF ingestato -->

### Articoli
<!-- L'AI aggiunge qui una riga per ogni articolo ingestato -->

### Video
<!-- L'AI aggiunge qui una riga per ogni video ingestato -->

### Podcast
<!-- L'AI aggiunge qui una riga per ogni podcast ingestato -->

### Trascrizioni
- [Call Transcripts Farmacisti 2026](Intelligence/sales/call-transcripts-farmacisti-2026.md) — Hub 14 prospect (Veronica iscritto + 13 prospect)
- [Call Farmacisti — Collezione Bulk 20+](Library/transcripts/call-farmacisti-bulk-2026-06.md) — Bulk file loom (Veronica, Kirandeep, Carmen, Michela, Alice, Luciana, Angelica, Sandra, Paola, Claudia, Egidio, Daniele + variants)
- [Singole trascrizioni](Library/transcripts/) — Andrea, Lucia Cerquaglia, Flaminia, Cinzia, Monica, Erika, Pasqua, Gianna, Francesco Gioia, Giulia, Paolo, Veronica

### Libri
<!-- L'AI aggiunge qui una riga per ogni libro/capitolo ingestato -->

### Corsi
- [ILP: Infobusiness Fundamentals — Mik Cosentino](Resources/courses/cosentino-ilp-infobusiness.md) — Struttura infobusiness, evoluzione consulente, legge causa-effetto, compounding, 6 passi successo, lifestyle design
- [Prima Formazione Sales — Massimo Filippi](Resources/courses/filippi-sales-formazione-prima.md) — Call scripts, lead segmentation, ruota diagnostica, appointment setting, obiezioni, consulenza framework

### Ricerca & Analisi
- [ILP — Analisi Strutturata | Mik Cosentino](Resources/research/ilp-mik-cosentino-analysis.md) — Divisione per categorie/sottocategorie: infobusiness definizione, evoluzione consulente 15-20 anni, legge causa-effetto, compounding 90gg, framework M+++, errori comuni, lifestyle, numeri KPI, case study (Max Guidi, Fit2Fat2Fit), modello fattibilità
- [Protocollo FARMA — Analisi Strutturata | Irene Summa](Resources/research/protocollo-farma-analysis.md) — 6 masterclass: mindset tossico farmacista, IA come game changer, disciplina, regole, nicchia/buyer persona, consulenza bisettimanale, transformation SA→SD, 2169 menzioni IA
- [ILP vs Protocollo FARMA — Comparazione Strategica](Resources/research/ilp-vs-protocollo-farma-comparison.md) — Sovrapposizioni complete (SA→SD, compounding, M+++, disciplina, lifestyle), gap critici (IA=0 vs 2169, mindset sanitario, formato, timeline 90 vs 180gg), cosa manca in ogni framework, fusione ottimale

---

## Entità

Pagine che rappresentano entità (aziende, persone, prodotti, framework). Aggregano informazioni da più sources.

### Aziende
<!-- Resources/companies/ -->

### Framework
- [Infobusiness — Fondamentali](Resources/frameworks/infobusiness-fundamentals.md) — Modello di business per vendita informazioni: definizione, evoluzione consulente, legge causa-effetto, 6 passi di successo, errori comuni, lifestyle design
- [Infobusiness per Farmacisti](Resources/frameworks/infobusiness-for-pharmacists.md) — Applicazione pratica del framework infobusiness al business di consulenza farmacisti: mapping dei 6 step, prossime azioni, opzioni di scalabilità (masterclass di gruppo vs corso online vs membership)
- [Protocollo F.A.R.M.A.](Resources/frameworks/protocollo-farma.md) — Framework 5-step (6 mesi) per trasformare farmacisti in consulenti digitali: formulazione → assorbimento → rilascio → metabolismo → azione terapeutica

### Prodotti
- [Protocollo F.A.R.M.A. — Linea di fatturato](Context/services.md) — Servizio core: 6 mesi, 12 consulenze 1:1, 6 masterclass, support 100%, garanzia 180gg

### Programmi
- [Farmacista Digitale Starter](Resources/programs/farmacista-digitale-starter.md) — Corso 3 mesi su [[Protocollo FARMA]], formazione + coaching per consulenti digitali

### Competitor
<!-- Intelligence/competitors/ -->

---

## Concetti & Sintesi

Pagine di sintesi, analisi, comparazioni, ricerca tematica. Spesso generate via `/query` con file-back, o tramite ingestione di research papers.

### Ricerca
<!-- Resources/research/ -->

### Case study
<!-- Resources/case-studies/ -->

### Mercato
- [Analisi Target Farmacisti — FARMA Completa](Resources/market/analisi-target-farmacisti-farma.md) — Psicografia, 5 emozioni viscerali, 7 scenari catastrofici, 9 categorie obiezioni, scuse per rimandare, benefici della inerzia
- [Trasformazione Digitale Farmacisti](Intelligence/market/farmacisti-trasformazione-digitale.md) — Opportunità consulenza online, barriere mindset/operativo, competizione, megatrend
- [Call Transcripts Farmacisti 2026](Intelligence/sales/call-transcripts-farmacisti-2026.md) — 20+ prospetti, obiezioni, tematiche ricorrenti, success drivers

### Decisioni
<!-- Intelligence/decisions/ -->

---

## Hub

Pagine con molti backlink (entità/concetti centrali). L'AI le aggiorna man mano che diventano evidenti.

<!-- Esempio:
- [[Ferrari]] — 42 backlink, hub per il progetto regulatory intelligence
- [[Claude Code]] — 31 backlink, hub per il framework di enablement
-->

---

## Note di manutenzione

- Ordinamento: alfabetico dentro ogni sezione
- Quando una pagina viene rinominata, aggiorna sia il link che il path
- Quando una pagina viene archiviata in `Intelligence/archive/`, sposta la voce nella sezione **Archiviate** in fondo
- Se l'index supera 200 voci per sezione, considera lo split in sub-index per categoria

## Archiviate

<!-- Pagine spostate in Intelligence/archive/ ma ancora referenziabili -->

### Protocollo F.A.R.M.A.
- [[protocollo-farma-struttura]] — Blueprint 6 mesi, 6 MC, 12 consulenze, architettura per modulo
- [[masterclass-0-2-sintesi]] — Sintesi tematica MC 0 (Fondamenta), MC 1 (Formulazione), MC 2 (IA)
