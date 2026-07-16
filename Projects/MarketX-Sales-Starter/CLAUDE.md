# Workspace Vendita Farmacista Digitale

Questo e' lo spazio di lavoro di Irene con Claude. Serve per gestire le trattative e le campagne del Protocollo F.A.R.M.A.: schede, script di vendita, analisi delle call e presentazioni. Tutto vive in file che Claude legge, scrive e tiene aggiornati.

## Chi sei
Le tue informazioni sono in `Context/profilo.md`. Se e' vuoto, lancia la skill **setup-venditore** (scrivi in chat: "fai il setup del mio profilo") e rispondi alle domande.

## Come e' organizzato
- `Context/profilo.md` — chi sei, come vendi, il tuo tono, i tuoi clienti e task.
- `Context/farmacista-digitale.md` — contesto essenziale su Farmacista Digitale e sul Protocollo F.A.R.M.A. (leggero, di supporto).
- `Reference/` — i TUOI template di script e le TUE best practice per le call. Vanno riempiti con la tua roba (li usa Claude per generare script e analizzare call).
- `Lanci/` — una cartella per ogni lancio che segui. Dentro: `scheda.md`, `script.md`, `call/` (dove metti le trascrizioni), `presentazione/`.

## Cosa puoi chiedere a Claude (le 4 cose)
1. **"Crea la scheda del lancio di [cliente]"** → skill **scheda-lancio**: raccoglie cliente, prodotto, contratto e link in una scheda ordinata.
2. **"Generami lo script per il lancio di [cliente]"** → skill **genera-script**: costruisce lo script partendo dai tuoi template in `Reference/` e dalla scheda del lancio.
3. **"Analizza questa call"** (dopo aver messo la trascrizione in `Lanci/[lancio]/call/`) → skill **analizza-call**: analisi critica rispetto allo script e alle best practice.
4. **"Fammi la presentazione del prodotto [nome]"** → skill **presentazione-prodotto**: genera una presentazione HTML e la esporta in PDF.

## Regole
1. Tieni sempre aggiornato `Context/profilo.md`: se dico qualcosa di nuovo su di me, sul mio modo di vendere o sui miei clienti, aggiornalo.
2. Ogni lancio ha la sua cartella in `Lanci/`. Non mischiare i lanci.
3. Quando generi script o analizzi call, USA sempre i miei template e best practice in `Reference/`. Se sono vuoti, dimmelo e chiedimi di incollarli.
4. Scrivi come parlo io (vedi la sezione tono in `Context/profilo.md`). Niente linguaggio da robot, niente trattini lunghi (em dash).
5. Prima di generare cose importanti (script, presentazioni), fammi un recap veloce di cosa hai capito e chiedimi conferma.
