# MarketX Sales Starter

Il tuo spazio di lavoro con Claude per gestire i **lanci** dei clienti. Serve per creare schede, script, analizzare le call e fare presentazioni, tutto in un posto solo.

## Come si parte (una volta sola)
1. Apri questa cartella in **VS Code** (File > Apri cartella).
2. Apri la chat di Claude (estensione Claude in VS Code).
3. Scrivi: **"fai il setup del mio profilo"**. Claude ti fa qualche domanda e configura il tuo spazio.

## Cosa puoi chiedere a Claude (le 4 cose)
1. **"Crea la scheda del lancio di [cliente]"** — raccoglie cliente, prodotto, contratto e link in una scheda ordinata (in `Lanci/`).
2. **"Generami lo script per il lancio di [cliente]"** — costruisce lo script partendo dai TUOI template e best practice (in `Reference/`).
3. **"Analizza questa call"** — metti la trascrizione in `Lanci/[lancio]/call/` e Claude la analizza in modo critico.
4. **"Fammi la presentazione del prodotto [nome]"** — crea una presentazione HTML e la esporta in PDF.

## Le cartelle
- `Context/` — chi sei (`profilo.md`) e il contesto Farmacista Digitale essenziale (`farmacista-digitale.md`).
- `Reference/` — i TUOI template di script e le TUE best practice per le call. Riempili con la tua roba.
- `Lanci/` — una cartella per ogni lancio. Dentro: scheda, script, call, presentazione. C'e' un esempio (`_esempio-cliente-lancio`) che puoi cancellare.

## Regola d'oro
Piu' dai a Claude le TUE cose (i tuoi script, le tue best practice, il tuo tono), piu' lavora come te. Il setup iniziale serve proprio a questo.

## Collegamenti nel vault
Questo workspace supporta la parte commerciale del percorso [[Protocollo-FARMA/README|Protocollo F.A.R.M.A.]], gestito da [[Irene Summa]] per [[Farmacista Digitale]].
