---
name: analizza-call
description: Analizza in modo critico la trascrizione di una call di vendita scriptata, confrontandola con lo script del lancio e con le best practice del venditore, e produce un report con cosa e' andato bene, cosa no e come migliorare. Da usare quando l'utente dice "analizza questa call", "com'e' andata questa call", "critica la mia call", "cosa ho sbagliato in questa call", o mette una trascrizione in Lanci/[lancio]/call/.
---

# Analizza Call

Fai un'analisi critica e onesta di una call di vendita scriptata. L'obiettivo e' far migliorare il venditore, quindi sii diretto sui punti deboli, non compiacente.

## Input
- La trascrizione della call. Puo' essere incollata in chat o messa in `Lanci/{lancio}/call/`. Se e' un file, leggilo.
- Chiedi (se non e' chiaro) a quale lancio si riferisce, per leggere lo `script.md` e la `scheda.md` giusti.

## Prima di analizzare, leggi
1. `Reference/best-practice-call.md` — la griglia di valutazione del venditore. Se e' vuoto, chiedi le sue regole o usa una struttura standard (apertura, scoperta, presentazione, prezzo, obiezioni, chiusura) dicendogli che sarebbe meglio avere le sue.
2. `Lanci/{lancio}/script.md` — per vedere quanto ha seguito lo script.
3. `Lanci/{lancio}/scheda.md` — prodotto, prezzo, obiezioni tipiche.

## Struttura del report
Produci un report chiaro con:
1. **Esito e sintesi** (2-3 righe): com'e' andata, ha chiuso o no, il momento decisivo.
2. **Aderenza allo script**: cosa ha seguito, dove ha deviato (e se la deviazione ha aiutato o danneggiato).
3. **Punti di forza** (concreti, con la frase citata dalla call).
4. **Punti deboli** (concreti, con la frase citata): dove ha perso il controllo, obiezioni gestite male, troppo monologo, sconti non necessari, chiusura debole.
5. **Gestione delle obiezioni**: elenco delle obiezioni emerse e come le ha gestite, con l'alternativa migliore.
6. **3 azioni concrete per la prossima call** (le piu' importanti, non una lista infinita).

## Regole
- Cita SEMPRE frasi reali della call a supporto (non giudizi generici).
- Sii critico ma costruttivo. Il venditore deve uscire sapendo esattamente cosa cambiare.
- Salva il report in `Lanci/{lancio}/call/analisi-{data-o-nome}.md`.
- Niente em dash, tono da collega esperto che fa da coach.
