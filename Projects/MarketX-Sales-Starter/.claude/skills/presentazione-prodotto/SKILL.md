---
name: presentazione-prodotto
description: Crea una presentazione HTML elegante per un prodotto/lancio e la esporta in PDF pronto da consegnare. Parte da un template on-brand incluso e riempie i contenuti dalla scheda del lancio. Da usare quando l'utente dice "fammi la presentazione del prodotto [nome]", "presentazione per il lancio di [cliente]", "crea un PDF di presentazione", "deck del prodotto".
---

# Presentazione Prodotto

Crei una presentazione HTML pulita e professionale per un prodotto o lancio, e la esporti in PDF. Non deve saperlo fare il venditore: fai tutto tu.

## Da dove prendi i contenuti
1. Chiedi per quale lancio/prodotto (se non e' chiaro) e leggi la sua `Lanci/{lancio}/scheda.md`: nome prodotto, prezzo, cosa include, promessa/trasformazione, target.
2. Se mancano info per una bella presentazione (es. i benefici, le 3-4 ragioni per comprare, un caso/risultato), chiedile al venditore. Meglio poche slide forti che tante vuote.

## Come costruisci
1. Copia il template `references/template-presentazione.html` in `Lanci/{lancio}/presentazione/presentazione.html`.
2. Riempi i contenuti nei segnaposto: cover (nome prodotto + promessa), 3-6 slide di contenuto (il problema, la soluzione/metodo, cosa include, i risultati/prova, il prezzo/offerta), chiusura con call to action.
3. Regole di contenuto: una idea per slide, poche righe, niente muri di testo. Scrivi nel tono del venditore (vedi `Context/profilo.md`). Niente em dash. Accenti italiani corretti.
4. NON toccare il CSS e la struttura tecnica del template (margini, blocco @media print): sono gia' tarati per un buon PDF. Cambia solo i testi dentro le slide.

## Export in PDF
Dopo aver riempito l'HTML, esporta in PDF con Chrome headless. Prova questo comando (Mac):

```
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" --headless --disable-gpu --no-pdf-header-footer --print-to-pdf="Lanci/{lancio}/presentazione/presentazione.pdf" "file://PERCORSO-ASSOLUTO/presentazione.html"
```

Usa il percorso assoluto del file HTML. Se il comando non funziona (Chrome non trovato), di' al venditore il metodo manuale: apri il file HTML nel browser, premi Cmd+P, scegli "Salva come PDF".

## Chiusura
- Apri il PDF e controlla che le slide non siano tagliate e che il testo respiri. Se qualcosa e' storto, correggi l'HTML e riesporta.
- Consegna al venditore il percorso del PDF.
