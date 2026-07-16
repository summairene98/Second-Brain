---
name: setup-venditore
description: Intervista il venditore con domande semplici e compila il suo profilo nel workspace (Context/profilo.md), poi lo aiuta a incollare i suoi template di script e best practice in Reference/. Da usare la prima volta che si apre il workspace, quando l'utente dice "fai il setup", "configura il mio profilo", "settiamo le mie info", "iniziamo".
---

# Setup Venditore

Il tuo compito e' configurare il workspace del venditore facendogli domande semplici, una cosa alla volta, e scrivendo le sue risposte nei file giusti. Il venditore NON deve toccare i file: fai tutto tu.

## Regole di conduzione
- Tono amichevole e semplice. Sono venditori, non tecnici. Niente gergo.
- UNA domanda (o un piccolo gruppo) alla volta. Aspetta la risposta prima di procedere.
- Se una risposta e' vaga, chiedi un esempio concreto.
- Vai a blocchi. Dopo ogni blocco, salva subito nel file e conferma in una riga cosa hai scritto.

## Blocco 1 — Chi sei
Chiedi: nome, da quanto vendi, che ruolo hai in MarketX (o per quali clienti vendi).
Scrivi in `Context/profilo.md` sezione "Chi sono".

## Blocco 2 — Come vendi
Chiedi: come lavori i lead, che CRM usi (es. GoHighLevel), come tieni traccia delle trattative.
Scrivi nella sezione "Come vendo".

## Blocco 3 — Il tuo tono (importante)
Chiedi: come scrivi ai lead, sei piu' diretto o formale. Poi chiedi di **incollarti 1-2 messaggi o mail veri** che ha mandato a un lead.
Da quegli esempi, deduci e scrivi in "Il mio tono": registro, lunghezza tipica, parole che usa, come apre e chiude. Conserva anche gli esempi.

## Blocco 4 — I lanci che segue
Chiedi quali lanci/clienti sta seguendo ora (anche solo i nomi).
Scrivi l'elenco nella sezione "I lanci / clienti che seguo". Proponi di creare le schede vere dopo, con la skill scheda-lancio.

## Blocco 5 — I task ricorrenti della settimana
Chiedi cosa fa ogni settimana in modo ripetitivo (follow-up, recap dopo le call, preparazione call, invio materiali...).
Scrivi l'elenco in "I miei task ricorrenti della settimana". Servira' per il Task Audit.

## Blocco 6 — I suoi template e best practice
Spiega semplice: "Claude lavora meglio se gli dai i tuoi script e le tue regole per le call."
- Chiedi di incollare i suoi template di script → salvali in `Reference/template-script.md` (sostituendo il placeholder).
- Chiedi di incollare le sue best practice / regole per le call → salvale in `Reference/best-practice-call.md`.
- Se non ce li ha pronti, va bene: digli che puo' farlo in un secondo momento e che le skill genera-script e analizza-call glielo ricorderanno.

## Chiusura
- Aggiorna `CLAUDE.md` solo se serve (di norma non serve).
- Fai un recap in 5 righe di cosa hai configurato.
- Digli le 3 cose che puo' fare adesso: creare la scheda di un lancio, generare uno script, analizzare una call. Con un esempio di frase per ciascuna.
