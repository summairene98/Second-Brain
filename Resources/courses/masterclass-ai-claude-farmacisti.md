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

*Già trattato nella lezione introduttiva (Masterclass 2: tour di ChatGPT, Claude, Gemini, Perplexity, modelli, interfacce, progetti, deep research, generazione immagini).*

---

## Lezione 1: L'Arte del Prompt

### Il prompt è il tuo vero strumento

- Farmacista, ascoltami bene: l'intelligenza artificiale capisce SOLO quello che le scrivi. Non legge nel pensiero
- Nella lezione precedente vi ho fatto vedere le piattaforme, vi ho fatto provare. Ora vi insegno la cosa più importante di tutte: come parlarci
- Stesso Claude, stesso ChatGPT, ma prompt diverso = risultato completamente diverso. Ve lo faccio vedere in diretta
- Il prompt è come una prescrizione: se scrivi "qualcosa per il mal di testa" dai paracetamolo generico. Se scrivi la prescrizione giusta, dai la soluzione giusta
- Questo è l'elemento chiave: padroneggiare i prompt vi cambia la vita con l'AI

### I 4 ingredienti di un buon prompt

- Ora vi spiego i 4 pezzi che deve avere ogni prompt che scrivete. Segnateveli, stampateveli, perché da oggi in poi ogni volta che scrivete all'AI dovete pensare a questi 4

- **Ruolo**: gli dici chi deve essere
  - "Comportati come un farmacista esperto in dermocosmesi con 20 anni di esperienza"
  - "Comportati come un consulente scientifico specializzato in nutraceutica"
  - Perché funziona: come vi ho fatto vedere nella lezione precedente, se gli dite il ruolo lui calibra tutto: vocabolario, livello tecnico, punto di vista
  - Più il ruolo è specifico, più la risposta è mirata. Provate la differenza

- **Contesto**: gli dai le informazioni di sfondo
  - Chi è il cliente (età, tipo di pelle, patologie, farmaci in uso)
  - Qual è la situazione (prima visita, cliente abituale, richiesta urgente)
  - Quali vincoli ci sono (budget, allergie, preferenze)
  - La regola è semplice: tutto quello che diresti a un collega prima di chiedergli un parere, scrivilo nel prompt. Tutto

- **Compito**: gli dici cosa deve fare, in modo preciso
  - Male: "Consigliami qualcosa per la pelle". Vi uscirà una roba generica che trovavate su Google
  - Bene: "Consigliami 3 creme idratanti per pelle atopica pediatrica (2-5 anni), senza profumo, disponibili in farmacia"
  - Un compito = un'azione. Siate precisi come quando scrivete una preparazione galenica

- **Formato**: gli dici come vuoi la risposta
  - "Rispondimi con una tabella"
  - "Fammi un elenco puntato con pro e contro"
  - "Rispondimi in 3 righe, come se parlassi al cliente al banco"
  - "Scrivimi un testo per Instagram, massimo 150 parole"
  - Il formato elimina il 90% delle risposte troppo lunghe, troppo corte o nel tono sbagliato. Se non glielo dite, decide lui. E spesso decide male

### Demo live: prompt vago vs prompt preciso

- Ora vi faccio vedere in diretta la differenza. Condivido lo schermo e facciamo insieme

- **Prompt vago**: "Parlami dei solari"
  - Guardate cosa esce: 500 parole generiche. Inutile. Le stesse cose che trovavi su Google in 2 secondi

- **Prompt preciso**: "Sei un farmacista dermocosmetico. Un cliente 40enne con rosacea e pelle reattiva chiede un solare per uso quotidiano sotto il trucco. Consiglia 3 opzioni con SPF 50+, texture leggera, senza profumo. Formato tabella con: nome commerciale, filtri principali, texture, fascia prezzo."
  - Guardate ora: tabella operativa. Questa la puoi usare subito al banco. Capite la differenza?

### L'iterazione: non ricominciare, correggi

- La prima risposta non è mai perfetta, e va bene così. Non vi agitate
- L'AI impara dentro la conversazione: ogni messaggio che mandate la rende più precisa
- Come iterare (ve lo faccio vedere):
  - "No, intendevo prodotti specifici disponibili in Italia"
  - "Troppo tecnico. Riscrivilo come se lo spiegassi al cliente"
  - "Aggiungi anche il prezzo medio"
  - "Togli il terzo e sostituiscilo con un'alternativa bio"
- Non aprite una chat nuova ogni volta. Restate lì, correggete, affinate. È come una conversazione con un collega: gli dite "no, intendevo quest'altro" e lui corregge

### La conversazione lunga: parlare con l'AI come con un collega

- Non dovete scrivere un prompt perfetto da 10 righe ogni volta. Potete costruire passo dopo passo
- Esempio di flusso naturale:
  - Tu: "Un cliente mi chiede un integratore per la stanchezza"
  - AI: risposta generica
  - Tu: "È un uomo di 55 anni, assume statine, vuole qualcosa senza interazioni"
  - AI: risposta più mirata
  - Tu: "Quale tra questi ha più evidenza scientifica?"
  - AI: risposta con riferimenti
- Ogni messaggio aggiunge contesto. L'AI tiene tutto a mente dentro la conversazione. È come quando il paziente vi racconta la storia pezzo per pezzo al banco

### Esercizio pratico

- Ora lo fate voi. Vi invito a fare esattamente le cose che faccio io
- Prendete un caso reale dal vostro banco di questa settimana
- Scrivete il prompt usando i 4 ingredienti (ruolo, contesto, compito, formato)
- Confrontate il risultato con quello che avreste detto voi
- Riscrivetelo migliorando un ingrediente alla volta e guardate come cambia
- Se avete domande, scrivetelo direttamente sul canale Telegram dedicato

---

## Lezione 2: Far Diventare Claude la Tua Assistente Personale

### Il problema: uno stagista nuovo ogni giorno

- Nella lezione precedente vi ho fatto vedere i progetti sia su ChatGPT che su Claude. Li ricordate? Erano come delle cartelle
- Ecco, ora vi spiego PERCHÉ sono fondamentali, non solo come funzionano
- Ogni nuova chat parte da zero: Claude non sa chi sei, cosa fai, quali prodotti tratti, che tipo di farmacia hai
- Ogni volta devi rispiegare tutto: specializzazioni, tono che vuoi, marchi che tratti
- È come avere uno stagista nuovo ogni giorno che non sa niente di te. Vi fa impazzire, no?

### La soluzione: i Progetti

- Ve l'ho già fatto vedere nella Masterclass 2, ma ora lo facciamo sul serio
- Un progetto è uno spazio dedicato dove Claude ricorda tutto di te
- Dentro un progetto mettete due cose:
  - **Istruzioni personalizzate**: chi sei, come vuoi che risponda, le tue regole fisse
  - **Documenti di riferimento**: listini, protocolli, schede tecniche, cataloghi, tutto quello che vi serve
- Ogni conversazione dentro quel progetto parte già informata. Non dovete più ripetere niente

### Demo live: creiamo il progetto "La Mia Farmacia"

- Condivido lo schermo e lo facciamo insieme, step by step. Seguitemi
- Step 1: andate su claude.ai, cliccate su Progetti, poi Nuovo progetto
- Step 2: dategli un nome chiaro. "Farmacia [vostro nome] - Assistente". Niente nomi creativi, siate pratici
- Step 3: ora scriviamo le istruzioni personalizzate. Questo è il pezzo importante

### Cosa scrivere nelle istruzioni personalizzate

- **Chi sei** (siate specifici, non generici):
  - Tipo di farmacia (rurale, urbana, specializzata in galenica, dermocosmesi, veterinaria)
  - Dove si trova (città, regione, perché serve per prodotti disponibili e normativa)
  - Le tue specializzazioni (preparazioni galeniche, fitoterapia, nutrizione, cosmesi)
  - Quante persone siete nel team

- **Come vuoi che risponda** (questo è il segreto):
  - Tono: professionale ma accessibile, oppure tecnico, oppure divulgativo. Decidete voi
  - Lingua: italiano, con termini tecnici quando servono
  - Lunghezza: risposte concise e operative, NON saggi accademici da 2000 parole
  - Quando cita un prodotto: deve includere sempre nome commerciale, azienda, fascia prezzo

- **Regole fisse** (non negoziabili):
  - "Non consigliare mai farmaci che richiedono prescrizione medica"
  - "Quando il caso richiede un medico, dillo chiaramente"
  - "Rispondi come se stessi consigliando un collega, non un paziente"
  - "Se non sei sicuro di un'informazione, dillo esplicitamente"

- **Marchi e prodotti trattati** (opzionale ma potente):
  - "Trattiamo principalmente: [lista marchi dermocosmesi]"
  - "Per la galenica usiamo materie prime di: [fornitori]"
  - "Non trattiamo: [marchi che non hai]"

### Caricare documenti di riferimento

- Come vi ho fatto vedere con ChatGPT, anche Claude prende i documenti. Ma ora lo facciamo per davvero
- Cosa caricare:
  - Listino prezzi aggiornato (PDF o Excel)
  - Protocolli interni ("Come gestiamo la richiesta di antibiotico senza ricetta")
  - Schede tecniche dei prodotti più venduti
  - FAQ dai clienti (le domande che vi fanno sempre al banco)
  - Procedure operative (apertura, chiusura, gestione scadenze)
  - Catalogo promozioni in corso
- Come funziona: Claude legge questi documenti e li usa per rispondere. Esattamente come le fonti nei progetti che vi ho mostrato nella lezione precedente
- Vi faccio vedere: carico il listino dermocosmesi, poi chiedo "Quale crema per pelle secca sotto i 20 euro?" e Claude risponde dal VOSTRO listino, non da internet. Capite la potenza?

### La differenza: con e senza progetto

- Ve lo faccio vedere side-by-side, come ho fatto con i prompt
- Senza progetto: "Consigliami una crema per pelle secca" = risposta generica da internet
- Con progetto + istruzioni + listino: "Consigliami una crema per pelle secca" = "Dal tuo listino, le opzioni sotto i 20 euro sono: [prodotti reali con prezzi reali]"
- L'AI diventa il vostro assistente che conosce la vostra farmacia. Non è più un motore di ricerca, è il vostro collega digitale

### Organizzare più progetti

- Un progetto per ambito, come le cartelle che vi ho fatto vedere:
  - "Farmacia - Consiglio al banco" (listini, schede prodotto)
  - "Farmacia - Social e comunicazione" (tono di voce, esempi post precedenti)
  - "Farmacia - Galenica" (formulari, compatibilità, protocolli)
  - "Farmacia - Gestione e procedure" (SOP, checklist, onboarding)
- Ogni progetto ha le sue istruzioni e i suoi documenti. Così non mischiate mai

### Aggiornare e migliorare nel tempo

- Le istruzioni non sono scolpite nella pietra: aggiornatele quando imparate cosa funziona
- Aggiungete regole che nascono dall'uso ("Quando parlo di solari, includi sempre il tipo di filtro")
- Caricate nuovi documenti quando arrivano (nuovo listino stagionale, nuovo protocollo)
- Togliete i documenti obsoleti (listino vecchio, promozioni scadute). Se gli lasciate il listino di 6 mesi fa, vi darà consigli sbagliati

---

## Lezione 3: Casi d'Uso Pratici per il Farmacista

### Consiglio al banco

- Il cliente vi fa una domanda e volete una seconda opinione veloce? Claude ve la dà in 10 secondi
- Prompt tipo: "Un cliente [età, sesso, condizione] chiede [prodotto/consiglio]. Attualmente usa [farmaci/prodotti]. Cosa consiglieresti? Considera [vincoli]."
- Utile per: interazioni farmacologiche rapide, alternative a prodotti esauriti, confronto tra prodotti simili
- L'AI non sostituisce il vostro giudizio: vi dà un punto di partenza. Voi siete il farmaco, ricordatevelo

### Formazione interna

- Riassumere un paper scientifico in 5 punti chiave per il briefing del mattino
- Creare quiz di aggiornamento per il team ("5 domande sulle nuove linee guida antibiotici")
- Preparare schede prodotto sintetiche per i nuovi colleghi
- Tradurre articoli scientifici dall'inglese con terminologia corretta
- Ricordate la deep research che vi ho fatto vedere con ChatGPT? Quella funzione che avrebbe cambiato la mia vita quando facevo la tesi? Ecco, usatela per questo
- Prompt tipo: "Riassumi questo articolo in 5 bullet point comprensibili per un farmacista neo-laureato. Evidenzia le implicazioni pratiche per il consiglio al banco."

### Comunicazione e social

- Sapete che il farmacista digitale deve essere presente online. Questa è la Masterclass 4, ma intanto vi do gli strumenti
- Scrivere post per Instagram/Facebook della farmacia
- Creare testi per la vetrina o i volantini stagionali
- Scrivere newsletter per i clienti fidelizzati
- Preparare contenuti educativi ("3 cose da sapere sulla protezione solare")
- Prompt tipo: "Scrivi un post Instagram per la farmacia [nome]. Tema: protezione solare per bambini. Tono: rassicurante ma autorevole. Max 150 parole. Includi una call to action per venire in farmacia."
- Con l'AI, un post scientifico di qualità lo fate in 20 minuti, non in 2 ore

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
- Ve lo faccio vedere in diretta: copio-incollo un INCI e guardate cosa esce

### Preparazioni galeniche

- Ricerca di formulazioni e compatibilità eccipienti
- Calcolo diluizioni e concentrazioni
- Verifica stabilità di associazioni
- Prompt tipo: "Devo preparare una crema con [principi attivi] al [concentrazione]. Quali eccipienti sono compatibili? Ci sono interazioni note tra questi principi attivi nella stessa formulazione?"
- Attenzione: qui la vostra laurea magistrale conta più che mai. Verificate SEMPRE su fonti ufficiali (Farmacopea, testi di galenica). L'AI è un punto di partenza veloce, non la fonte definitiva

### Il metodo "prompt salvato"

- Ogni prompt che funziona bene, salvatelo. Vi creerete la vostra libreria personale
- Dopo un mese avrete 15-20 prompt collaudati che usate di routine
- Condivideteli con il team sul canale Telegram

---

## Lezione 4: Errori da Evitare e Best Practice

### Errori critici (non fateli mai)

- **Mai dati sensibili dei pazienti nella chat**: nomi, codici fiscali, diagnosi, terapie con nome e cognome. MAI
  - Se dovete chiedere un consiglio su un caso, anonimizzate: "paziente donna, 65 anni, diabetica tipo 2"
- **Mai usare l'AI per diagnosi**: l'AI può suggerire, voi valutate. La responsabilità è sempre vostra. Voi siete il professionista sanitario, non Claude
- **Mai copiare-incollare una risposta dell'AI senza leggerla**: l'AI può sbagliare nomi di prodotti, dosaggi, disponibilità. Leggete sempre
- **Mai fidarvi ciecamente delle interazioni farmacologiche**: verificate sempre su banche dati ufficiali. Sempre

### Errori comuni (non critici ma vi fanno perdere tempo)

- Prompt troppo vaghi: "Dimmi qualcosa sui probiotici" = vi esce un'enciclopedia inutile
- Non iterare: accettate la prima risposta anche se non è quello che vi serviva. No. Correggete
- Non usare i progetti: riscrivere le stesse istruzioni ogni volta. Abbiamo appena visto come risolverlo
- Cambiare argomento nella stessa chat: meglio aprire una nuova conversazione per un nuovo tema
- Non aggiornare i documenti nel progetto: il listino di 6 mesi fa genera consigli sbagliati

### Best practice quotidiane

- Iniziate la giornata aprendo il progetto giusto, non una chat generica
- Un argomento = una conversazione. Non mischiate
- Iterate sempre: il primo risultato è una bozza, non il prodotto finale
- Quando l'AI dice qualcosa che non vi convince, chiedetele di spiegare il ragionamento
- Se l'AI ammette di non essere sicura, prendetela sul serio: andate a verificare
- Salvate i prompt che funzionano. Fatevi un documento, un foglio, quello che volete. Ma salvateli

### La regola dei 30 secondi

- Se rileggere e verificare la risposta dell'AI vi costa meno di 30 secondi, usatela
- Se vi costa più di 5 minuti di verifica, probabilmente il prompt era sbagliato: riscrivetelo
- Se la verifica richiede fonti ufficiali (Farmacopea, AIFA, banche dati interazioni), fatela SEMPRE, indipendentemente dal tempo

---

## Lezione 5: Esercitazione Guidata

### Obiettivo

- Ogni partecipante esce dalla masterclass con il proprio assistente Claude funzionante. Non in teoria, nella pratica

### Step 1: Crea il tuo progetto

- Condivido lo schermo, voi fate esattamente quello che faccio io
- Andate su claude.ai, Progetti, Nuovo progetto
- Nome: "Farmacia [Il vostro nome] - Assistente"
- Scrivete le istruzioni personalizzate usando il template che vi do

### Step 2: Carica almeno un documento

- Scegliete uno tra: listino, protocollo interno, scheda tecnica, catalogo promozioni
- Caricatelo nel progetto
- Verificate che Claude lo "veda": chiedetegli "Quali documenti hai a disposizione?"

### Step 3: Testa 3 prompt reali

- Prendete 3 situazioni reali dal vostro banco di questa settimana
- Scrivete i prompt usando i 4 ingredienti (ruolo, contesto, compito, formato)
- Valutate le risposte: sono utili? Manca qualcosa? Il tono è giusto?

### Step 4: Itera e migliora

- Prendete il prompt che ha dato il risultato peggiore
- Riscrivetelo migliorando un ingrediente alla volta
- Confrontate prima e dopo. Vedrete la differenza

### Step 5: Condivisione

- Ognuno condivide il suo prompt migliore con il gruppo
- Ne parliamo insieme: cosa ha funzionato, cosa no, cosa fareste diversamente
- Se avete domande, scrivetele sul canale Telegram dedicato. Anche alle 4 di mattina, mi troverete

---

## Materiale da Consegnare

- Checklist "I 4 ingredienti del prompt perfetto" (PDF stampabile, una pagina, da tenere sulla scrivania)
- Template istruzioni progetto Claude per farmacia (testo pronto da copiare e incollare)
- 10 prompt pronti per il farmacista (uno per ogni caso d'uso, personalizzabili)
- Guida rapida interfaccia Claude (screenshot annotati, step-by-step)
- Foglio "Errori da evitare" (da appendere vicino al PC della farmacia)
