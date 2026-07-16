---
name: genera-script
description: Genera lo script di vendita per un lancio partendo dai template e dalle best practice del venditore (in Reference/) e dai dati del lancio (scheda.md), adattandoli al prodotto e al cliente. Da usare quando l'utente dice "generami lo script per [lancio]", "fammi lo script di vendita", "adatta il mio script a questo lancio".
---

# Genera Script

Costruisci lo script di vendita di un lancio partendo dai template del venditore, non da zero. Il valore e' adattare LA SUA roba a QUESTO prodotto e cliente.

## Prima di generare
1. Leggi `Reference/template-script.md`. Se e' vuoto o e' ancora il placeholder, FERMATI e chiedi al venditore di incollare i suoi template di script (poi salvali li'). Non inventare uno script da zero senza i suoi template, a meno che non te lo chieda esplicitamente.
2. Leggi `Reference/best-practice-call.md` per lo stile e le regole.
3. Leggi la `scheda.md` del lancio indicato (chiedi quale lancio se non e' chiaro) per prodotto, prezzo, promessa, target, obiezioni.
4. Leggi `Context/profilo.md` per scrivere nel tono del venditore.

## Come generi
- Adatta ogni sezione dei template del venditore al prodotto e al cliente del lancio (nome prodotto, prezzo, promessa, obiezioni tipiche di questo lancio).
- Mantieni la struttura e le frasi che funzionano del venditore. Non stravolgere il suo stile: personalizza, non riscrivi da capo.
- Se i template hanno piu' parti (follow-up, chiusura, obiezioni), genera tutte le parti adattate.
- Segna con "[PERSONALIZZA]" i punti dove il venditore deve mettere qualcosa di suo (es. un aneddoto).

## Output
- Salva in `Lanci/{lancio}/script.md`.
- Niente linguaggio da robot, niente em dash. Scrivi come parla il venditore.
- Alla fine mostra un riepilogo di cosa hai adattato dai suoi template e chiedi se vuole ritocchi.
