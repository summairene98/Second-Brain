---
name: scheda-lancio
description: Crea la scheda di un nuovo lancio raccogliendo informazioni su cliente, prodotto, contratto e link, e la salva in una cartella dedicata dentro Lanci/. Da usare quando l'utente dice "crea la scheda del lancio di [cliente]", "nuovo lancio", "apri un lancio per [cliente]", "scheda per [cliente]".
---

# Scheda Lancio

Crei la scheda ordinata di un lancio, così il venditore ha cliente, prodotto, contratto e link in un posto solo. La scheda e' anche la base che le altre skill (script, presentazione) useranno.

## Procedura
1. Chiedi il nome del cliente/lancio se non e' gia' chiaro.
2. Crea la cartella `Lanci/{cliente-lancio}/` (nome breve, minuscolo, con trattini) con dentro le sottocartelle `call/` e `presentazione/`.
3. Parti dal template `Lanci/_TEMPLATE-scheda.md` e compila `Lanci/{cliente-lancio}/scheda.md` facendo le domande a blocchi:
   - **Cliente**: frontman/azienda, settore, referente e contatti.
   - **Prodotto**: nome, prezzo high-ticket, cosa include, promessa/trasformazione.
   - **Contratto/economics**: formato lancio (di norma 5-7 serate online), date chiave (inizio lead gen, settimana workshop, giorno del pitch), note economics.
   - **Link**: sales page, opt-in, thank you page, gruppo WhatsApp/community, cartella materiali, CRM/pipeline, altro.
   - **Note del venditore**: target, obiezioni tipiche, offerte speciali.

## Regole
- UNA cosa alla volta, non sparare tutte le domande insieme.
- Se il venditore non ha un dato (es. un link), lascia il campo con "(da aggiungere)" e vai avanti. Non bloccarti.
- Puoi incollare piu' link se te ne da' tanti.
- Alla fine mostra la scheda compilata e chiedi conferma. Poi digli che puo' generare lo script con "generami lo script per questo lancio".
- Se il venditore ti incolla direttamente un contratto o del materiale, estrai tu i dati e riempi i campi giusti.
