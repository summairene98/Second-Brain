---
type: course
date: 2026-06-26
project: Percorsi-Farmacisti
tags: [masterclass, intelligenza-artificiale, claude, farmacisti, prompt-engineering]
status: draft
---

## Obiettivo

Portare i farmacisti da zero a operativi con l'intelligenza artificiale, usando [[Claude]] come strumento principale. Al termine della masterclass il farmacista sa dialogare con l'AI, creare prompt efficaci e usarla come assistente nel lavoro quotidiano.

## Blocco 1: Cos'è l'Intelligenza Artificiale (e cosa NON è)

*Già trattato nella lezione introduttiva.*

## Blocco 2: Tour di Claude

*Già trattato nella lezione introduttiva.*

---

## Lezione 1: L'Arte del Prompt

### Perché il prompt è tutto

- L'AI non legge nel pensiero: capisce solo quello che le scrivi
- Stesso strumento, prompt diverso = risultato completamente diverso
- Pensala così: il prompt è la ricetta, l'AI è il cuoco. Ricetta vaga, piatto mediocre
- Un prompt ben fatto ti fa risparmiare 10 minuti di avanti e indietro

### I 4 ingredienti di un buon prompt

- **Ruolo**: digli chi deve essere
  - "Sei un farmacista esperto in dermocosmesi con 20 anni di esperienza"
  - "Sei un consulente scientifico specializzato in nutraceutica"
  - Perché funziona: l'AI calibra il livello tecnico, il vocabolario, il punto di vista
  - Più il ruolo è specifico, più la risposta è mirata

- **Contesto**: dagli le informazioni di sfondo
  - Chi è il cliente (età, tipo di pelle, patologie, farmaci in uso)
  - Qual è la situazione (prima visita, cliente abituale, richiesta urgente)
  - Quali vincoli ci sono (budget, allergie, preferenze)
  - Regola: tutto quello che diresti a un collega prima di chiedergli un parere, scrivilo nel prompt

- **Compito**: digli cosa deve fare, in modo preciso
  - Male: "Consigliami qualcosa per la pelle"
  - Bene: "Consigliami 3 creme idratanti per pelle atopica pediatrica (2-5 anni), senza profumo, disponibili in farmacia"
  - Un compito = un'azione. Se ne servono due, fai due punti separati

- **Formato**: digli come vuoi la risposta
  - "Rispondimi con una tabella"
  - "Fammi un elenco puntato con pro e contro"
  - "Rispondimi in 3 righe, come se parlassi al cliente"
  - "Scrivimi un testo per Instagram, massimo 150 parole"
  - Il formato elimina il 90% delle risposte troppo lunghe, troppo corte o nel tono sbagliato

### Esempio side-by-side: prompt vago vs prompt preciso

- **Prompt vago**: "Parlami dei solari"
  - Risultato: 500 parole generiche che avresti trovato su Google. Inutile.

- **Prompt preciso**: "Sei un farmacista dermocosmetico. Un cliente 40enne con rosacea e pelle reattiva chiede un solare per uso quotidiano sotto il trucco. Consiglia 3 opzioni con SPF 50+, texture leggera, senza profumo. Formato tabella con: nome commerciale, filtri principali, texture, fascia prezzo."
  - Risultato: tabella operativa che puoi usare subito al banco

### La tecnica dell'iterazione

- La prima risposta non è mai perfetta, ed è normale
- L'AI impara dentro la conversazione: ogni messaggio successivo la rende più precisa
- Come iterare:
  - "No, intendevo prodotti specifici disponibili in Italia"
  - "Troppo tecnico. Riscrivilo come se lo spiegassi al cliente"
  - "Aggiungi anche il prezzo medio"
  - "Togli il terzo prodotto e sostituiscilo con un'alternativa bio"
- Non ricominciare da capo: correggi e affina nella stessa conversazione

### La conversazione lunga: parlare con l'AI come con un collega

- Non devi scrivere un prompt perfetto ogni volta
- Puoi iniziare con una domanda semplice e costruire la conversazione passo dopo passo
- Esempio di flusso naturale:
  - Tu: "Un cliente mi chiede un integratore per la stanchezza"
  - AI: risposta generica
  - Tu: "È un uomo di 55 anni, assume statine, vuole qualcosa senza interazioni"
  - AI: risposta più mirata
  - Tu: "Quale tra questi ha più evidenza scientifica?"
  - AI: risposta con riferimenti
- Ogni messaggio aggiunge contesto. L'AI tiene tutto a mente dentro la conversazione

### Esercizio pratico

- Prendi un caso reale dal tuo banco di questa settimana
- Scrivi il prompt usando i 4 ingredienti
- Confronta il risultato con quello che avresti detto tu
- Riscrivi il prompt migliorando un ingrediente alla volta

---

## Lezione 2: Far Diventare Claude la Tua Assistente Personale

### Il problema delle conversazioni singole

- Ogni nuova chat parte da zero: Claude non sa chi sei, cosa fai, quali prodotti tratti
- Ogni volta devi rispiegare tutto: tipo di farmacia, specializzazioni, tono che vuoi
- È come avere un nuovo stagista ogni giorno

### La soluzione: i Progetti di Claude

- Un progetto è uno spazio dedicato dove Claude ricorda tutto
- Dentro un progetto puoi mettere:
  - **Istruzioni personalizzate**: chi sei, come vuoi che risponda, regole fisse
  - **Documenti di riferimento**: listini, protocolli, schede tecniche, cataloghi
- Ogni conversazione dentro quel progetto parte già informata

### Come creare il tuo progetto "La Mia Farmacia"

- Step 1: vai su claude.ai → Progetti → Nuovo progetto
- Step 2: dai un nome chiaro ("Farmacia [Nome] - Assistente")
- Step 3: scrivi le istruzioni personalizzate

### Cosa scrivere nelle istruzioni personalizzate

- **Chi sei**:
  - Tipo di farmacia (rurale, urbana, specializzata in galenica, dermocosmesi, veterinaria)
  - Dove si trova (città, regione: serve per prodotti disponibili e normativa)
  - Specializzazioni (preparazioni galeniche, fitoterapia, nutrizione, cosmesi)
  - Dimensione del team

- **Come vuoi che risponda**:
  - Tono: professionale ma accessibile / tecnico / divulgativo
  - Lingua: italiano, con termini tecnici quando servono
  - Lunghezza: risposte concise e operative, non saggi accademici
  - Quando citi un prodotto: includi sempre nome commerciale, azienda, fascia prezzo

- **Regole fisse**:
  - "Non consigliare mai farmaci che richiedono prescrizione medica"
  - "Quando il caso richiede un medico, dillo chiaramente"
  - "Rispondi come se stessi consigliando un collega, non un paziente"
  - "Se non sei sicuro di un'informazione, dillo"

- **Marchi e prodotti trattati** (opzionale ma potente):
  - "Trattiamo principalmente: [lista marchi dermocosmesi]"
  - "Per la galenica usiamo materie prime di: [fornitori]"
  - "Non trattiamo: [marchi che non hai]"

### Caricare documenti di riferimento

- Cosa caricare:
  - Listino prezzi aggiornato (PDF o Excel)
  - Protocolli interni ("Come gestiamo la richiesta di antibiotico senza ricetta")
  - Schede tecniche dei prodotti più venduti
  - FAQ dai clienti (le domande che ti fanno sempre)
  - Procedure operative (apertura, chiusura, gestione scadenze)
  - Catalogo promozioni in corso

- Come funziona: Claude legge questi documenti e li usa per rispondere
- Esempio: carichi il listino dermocosmesi → chiedi "Quale crema per pelle secca sotto i 20 euro?" → Claude risponde dal TUO listino, non da internet

### L'assistente contestualizzato: cosa cambia

- Senza progetto: "Consigliami una crema per pelle secca" → risposta generica
- Con progetto + istruzioni + listino: "Consigliami una crema per pelle secca" → "Dal tuo listino, le opzioni sotto i 20 euro sono: [prodotti reali con prezzi reali]"
- L'AI diventa il tuo assistente che conosce la tua farmacia

### Organizzare più progetti

- Un progetto per ambito:
  - "Farmacia - Consiglio al banco" (listini, schede prodotto)
  - "Farmacia - Social e comunicazione" (tono di voce, esempi post precedenti)
  - "Farmacia - Galenica" (formulari, compatibilità, protocolli)
  - "Farmacia - Gestione e procedure" (SOP, checklist, onboarding)
- Ogni progetto ha le sue istruzioni e i suoi documenti specifici

### Aggiornare e migliorare nel tempo

- Le istruzioni non sono scolpite nella pietra: aggiornale quando impari cosa funziona
- Aggiungi regole che nascono dall'uso ("Quando parlo di solari, includi sempre il tipo di filtro")
- Carica nuovi documenti quando arrivano (nuovo listino stagionale, nuovo protocollo)
- Togli i documenti obsoleti (listino vecchio, promozioni scadute)

### Demo live

- Creiamo insieme un progetto con istruzioni reali
- Carichiamo un documento di esempio
- Facciamo 3 domande e vediamo la differenza con una chat senza progetto

---

## Lezione 3: Casi d'Uso Pratici per il Farmacista

### Consiglio al banco

- Quando il cliente ti fa una domanda e vuoi una seconda opinione veloce
- Prompt tipo: "Un cliente [età, sesso, condizione] chiede [prodotto/consiglio]. Attualmente usa [farmaci/prodotti]. Cosa consiglieresti? Considera [vincoli]."
- Utile per: interazioni farmacologiche rapide, alternative a prodotti esauriti, confronto tra prodotti simili
- L'AI non sostituisce il tuo giudizio: ti dà un punto di partenza su cui ragionare

### Formazione interna

- Riassumere un paper scientifico in 5 punti chiave per il briefing del mattino
- Creare quiz di aggiornamento per il team ("5 domande sulle nuove linee guida antibiotici")
- Preparare schede prodotto sintetiche per i nuovi colleghi
- Tradurre articoli scientifici dall'inglese con terminologia corretta
- Prompt tipo: "Riassumi questo articolo in 5 bullet point comprensibili per un farmacista neo-laureato. Evidenzia le implicazioni pratiche per il consiglio al banco."

### Comunicazione e social

- Scrivere post per Instagram/Facebook della farmacia
- Creare testi per la vetrina o i volantini stagionali
- Scrivere newsletter per i clienti fidelizzati
- Preparare contenuti educativi ("3 cose da sapere sulla protezione solare")
- Prompt tipo: "Scrivi un post Instagram per la farmacia [nome]. Tema: protezione solare per bambini. Tono: rassicurante ma autorevole. Max 150 parole. Includi una call to action per venire in farmacia."

### Gestione operativa

- Scrivere procedure interne (apertura, chiusura, gestione resi)
- Creare checklist (inventario, pulizia, controllo scadenze)
- Preparare l'onboarding per un nuovo collaboratore
- Redigere comunicazioni al team
- Prompt tipo: "Crea una checklist di chiusura serale per la farmacia. Includi: cassa, frigoriferi, allarme, pulizia, controllo scadenze prossime."

### Analisi prodotto e INCI

- Confrontare gli INCI di 2-3 prodotti simili
- Identificare ingredienti potenzialmente irritanti o allergizzanti
- Spiegare un INCI complesso al cliente in linguaggio semplice
- Prompt tipo: "Confronta questi 3 INCI [incolla]. Evidenzia: ingredienti attivi principali, potenziali irritanti, differenze significative. Formato tabella."

### Preparazioni galeniche

- Ricerca di formulazioni e compatibilità eccipienti
- Calcolo diluizioni e concentrazioni
- Verifica stabilità di associazioni
- Prompt tipo: "Devo preparare una crema con [principi attivi] al [concentrazione]. Quali eccipienti sono compatibili? Ci sono interazioni note tra questi principi attivi nella stessa formulazione?"
- Attenzione: verifica SEMPRE su fonti ufficiali (Farmacopea, testi di galenica). L'AI è un punto di partenza, non la fonte definitiva.

### Il metodo "prompt salvato"

- Ogni prompt che funziona bene, salvalo
- Crea la tua libreria personale di prompt per situazione
- Dopo un mese avrai 15-20 prompt collaudati che usi di routine
- Condividi i migliori con il team

---

## Lezione 4: Errori da Evitare e Best Practice

### Errori critici

- **Mai dati sensibili dei pazienti nella chat**: nomi, codici fiscali, diagnosi, terapie con nome e cognome
  - Se devi chiedere un consiglio su un caso, anonimizza: "paziente donna, 65 anni, diabetica tipo 2"
- **Mai usare l'AI per diagnosi**: l'AI può suggerire, tu valuti. La responsabilità è sempre tua
- **Mai copiare e incollare una risposta dell'AI al cliente senza leggerla**: l'AI può sbagliare nomi di prodotti, dosaggi, disponibilità
- **Mai fidarti ciecamente delle interazioni farmacologiche**: verifica sempre su banche dati ufficiali

### Errori comuni (non critici ma costosi)

- Prompt troppo vaghi: "Dimmi qualcosa sui probiotici" → risposta enciclopedica inutile
- Non iterare: accettare la prima risposta anche se non è quello che serviva
- Non usare i progetti: riscrivere le stesse istruzioni ogni volta
- Cambiare argomento nella stessa chat: meglio aprire una nuova conversazione per un nuovo tema
- Non aggiornare i documenti nel progetto: il listino di 6 mesi fa genera consigli sbagliati

### Best practice quotidiane

- Inizia la giornata aprendo il progetto giusto (non una chat generica)
- Un argomento = una conversazione. Non mescolare
- Itera sempre: il primo risultato è una bozza, non il prodotto finale
- Quando l'AI dice qualcosa che non ti convince, chiedile di spiegare il ragionamento
- Se l'AI ammette di non essere sicura, prendila sul serio: vai a verificare
- Salva i prompt che funzionano in un documento (Word, Note, o dentro il progetto Claude stesso)

### La regola dei 30 secondi

- Se rileggere e verificare la risposta dell'AI ti costa meno di 30 secondi, usala
- Se ti costa più di 5 minuti di verifica, probabilmente il prompt era sbagliato: riscrivilo
- Se la verifica richiede fonti ufficiali (Farmacopea, AIFA, banche dati interazioni), falla SEMPRE, indipendentemente dal tempo

---

## Lezione 5: Esercitazione Guidata

### Obiettivo

- Ogni partecipante esce dalla masterclass con il proprio assistente Claude funzionante

### Step 1: Crea il tuo progetto

- Vai su claude.ai → Progetti → Nuovo progetto
- Nome: "Farmacia [Il tuo nome] - Assistente"
- Scrivi le istruzioni personalizzate usando il template fornito

### Step 2: Carica almeno un documento

- Scegli uno tra: listino, protocollo interno, scheda tecnica, catalogo promozioni
- Caricalo nel progetto
- Verifica che Claude lo "veda": chiedigli "Quali documenti hai a disposizione?"

### Step 3: Testa 3 prompt reali

- Prendi 3 situazioni reali dal tuo banco di questa settimana
- Scrivi i prompt usando i 4 ingredienti (ruolo, contesto, compito, formato)
- Valuta le risposte: sono utili? Manca qualcosa? Il tono è giusto?

### Step 4: Itera e migliora

- Prendi il prompt che ha dato il risultato peggiore
- Riscrivilo migliorando un ingrediente alla volta
- Confronta prima e dopo

### Step 5: Condivisione

- Ognuno condivide il suo prompt migliore con il gruppo
- Discussione: cosa ha funzionato, cosa no, cosa faresti diversamente

---

## Materiale da Consegnare

- Checklist "I 4 ingredienti del prompt perfetto" (PDF stampabile, una pagina)
- Template istruzioni progetto Claude per farmacia (testo pronto da copiare e incollare)
- 10 prompt pronti per il farmacista (uno per ogni caso d'uso, personalizzabili)
- Guida rapida interfaccia Claude (screenshot annotati, step-by-step)
- Foglio "Errori da evitare" (da appendere vicino al PC della farmacia)
