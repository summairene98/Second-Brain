---
type: course
date: 2026-06-26
project: Percorsi-Farmacisti
tags: [masterclass, intelligenza-artificiale, claude, farmacisti, prompt-engineering]
status: draft
---

## Obiettivo

Portare i farmacisti da zero a operativi con l'intelligenza artificiale, usando [[Claude]] come strumento principale. Al termine della masterclass il farmacista sa dialogare con l'AI, creare prompt efficaci e usarla come assistente nella propria attività di consulenza scientifica digitale.

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
- Il prompt è come una prescrizione: se scrivi "qualcosa per il mal di testa" dai paracetamolo generico. Se scrivi la prescrizione giusta, dai la soluzione giusta. E voi, come consulenti, dovrete essere precisi in tutto quello che fate
- Questo è l'elemento chiave: padroneggiare i prompt vi cambia la vita con l'AI e vi farà risparmiare ore nella vostra attività di consulenza

### I 4 ingredienti di un buon prompt

- Ora vi spiego i 4 pezzi che deve avere ogni prompt che scrivete. Segnateveli, stampateveli, perché da oggi in poi ogni volta che scrivete all'AI dovete pensare a questi 4

- **Ruolo**: gli dici chi deve essere
  - "Comportati come un consulente scientifico specializzato in nutrizione per donne over 40"
  - "Comportati come un esperto di comunicazione scientifica che deve scrivere contenuti per professionisti della salute"
  - Perché funziona: come vi ho fatto vedere nella lezione precedente, se gli dite il ruolo lui calibra tutto: vocabolario, livello tecnico, punto di vista
  - Più il ruolo è specifico, più la risposta è mirata. E quando lavorerete con le vostre clienti, questa precisione farà tutta la differenza

- **Contesto**: gli dai le informazioni di sfondo
  - Chi è la cliente (età, obiettivo, patologie, farmaci in uso, stile di vita)
  - Qual è la situazione (prima consulenza, follow-up, piano da aggiornare)
  - Quali vincoli ci sono (budget, intolleranze, preferenze, obiettivi specifici)
  - La regola è semplice: tutto quello che scrivereste nella scheda della vostra cliente prima di preparare il piano, scrivetelo nel prompt

- **Compito**: gli dici cosa deve fare, in modo preciso
  - Male: "Dammi consigli sulla nutrizione"
  - Bene: "Preparami una bozza di piano nutrizionale anti-infiammatorio per una donna di 45 anni con insulino-resistenza, in menopausa, che vuole perdere 8 kg in 12 settimane"
  - Un compito = un'azione. Siate precisi come quando preparate il protocollo per una vostra cliente

- **Formato**: gli dici come vuoi la risposta
  - "Rispondimi con una tabella settimanale"
  - "Fammi un elenco puntato con motivazione scientifica per ogni scelta"
  - "Rispondimi in 3 righe, come se parlassi alla cliente durante la consulenza"
  - "Scrivimi un testo per Instagram, massimo 150 parole, che attiri donne over 40 con problemi di energia"
  - Il formato elimina il 90% delle risposte troppo lunghe, troppo corte o nel tono sbagliato. Se non glielo dite, decide lui. E spesso decide male

### Demo live: prompt vago vs prompt preciso

- Ora vi faccio vedere in diretta la differenza. Condivido lo schermo e facciamo insieme

- **Prompt vago**: "Dammi consigli sull'integrazione"
  - Guardate cosa esce: 500 parole generiche. Inutile. Le stesse cose che trovavi su Google in 2 secondi. Con roba del genere non costruisci un percorso di consulenza

- **Prompt preciso**: "Sei un consulente scientifico specializzato in nutraceutica per donne in menopausa. Una tua cliente di 48 anni con ipotiroidismo subclinico, stanchezza cronica e insonnia vuole un protocollo integrativo evidence-based. Attualmente assume levotiroxina. Consiglia 4 integratori con dosaggio, timing di assunzione e motivazione scientifica. Formato tabella."
  - Guardate ora: tabella operativa con dosaggi, timing, evidenze. Questa la puoi usare come base per la tua consulenza. Capite la differenza?

### L'iterazione: non ricominciare, correggi

- La prima risposta non è mai perfetta, e va bene così. Non vi agitate
- L'AI impara dentro la conversazione: ogni messaggio che mandate la rende più precisa
- Come iterare (ve lo faccio vedere):
  - "Aggiungi le possibili interazioni con la levotiroxina"
  - "Troppo tecnico. Riscrivilo come se lo spiegassi alla cliente durante la consulenza"
  - "Aggiungi anche un'alternativa per chi ha intolleranza al lattosio nelle capsule"
  - "Ora preparami il messaggio di follow-up da mandare alla cliente dopo 2 settimane"
- Non aprite una chat nuova ogni volta. Restate lì, correggete, affinate. È come una consulenza: la cliente vi dà nuove informazioni e voi aggiustate il protocollo

### La conversazione lunga: parlare con l'AI come con un collaboratore

- Non dovete scrivere un prompt perfetto da 10 righe ogni volta. Potete costruire passo dopo passo
- Esempio di flusso naturale:
  - Tu: "Ho una nuova cliente che vuole un percorso per la stanchezza cronica"
  - AI: risposta generica
  - Tu: "È una donna di 55 anni, assume statine, ha insulino-resistenza, vuole un approccio integrato nutrizione + integrazione"
  - AI: risposta più mirata
  - Tu: "Quale tra questi protocolli ha più evidenza scientifica?"
  - AI: risposta con riferimenti
  - Tu: "Perfetto, ora preparami la presentazione dell'offerta per questa cliente"
- Ogni messaggio aggiunge contesto. L'AI tiene tutto a mente dentro la conversazione. Vedete come il flusso è identico a quello che farete con le vostre clienti? Anamnesi, diagnosi, protocollo, presentazione

### Esercizio pratico

- Ora lo fate voi. Vi invito a fare esattamente le cose che faccio io
- Pensate a una cliente tipo che vorreste seguire nella vostra consulenza
- Scrivete il prompt per preparare un protocollo per lei usando i 4 ingredienti (ruolo, contesto, compito, formato)
- Confrontate il risultato con quello che avreste fatto voi
- Riscrivetelo migliorando un ingrediente alla volta e guardate come cambia
- Se avete domande, scrivetelo direttamente sul canale Telegram dedicato

---

## Lezione 2: Far Diventare Claude la Tua Assistente nella Consulenza

### Il problema: uno stagista nuovo ogni giorno

- Nella lezione precedente vi ho fatto vedere i progetti sia su ChatGPT che su Claude. Li ricordate? Erano come delle cartelle
- Ecco, ora vi spiego PERCHÉ sono fondamentali per la vostra attività di consulenza
- Ogni nuova chat parte da zero: Claude non sa chi siete, che tipo di consulenza offrite, quale approccio usate, chi sono le vostre clienti tipo
- Ogni volta dovete rispiegare tutto: la vostra specializzazione, il vostro metodo, il vostro tono
- È come avere uno stagista nuovo ogni giorno che non sa niente della vostra attività. Vi fa impazzire, no?

### La soluzione: i Progetti

- Ve l'ho già fatto vedere nella Masterclass 2, ma ora lo facciamo sul serio
- Un progetto è uno spazio dedicato dove Claude ricorda tutto della vostra attività di consulenza
- Dentro un progetto mettete due cose:
  - **Istruzioni personalizzate**: chi siete come consulente, il vostro metodo, come volete che risponda, le vostre regole
  - **Documenti di riferimento**: protocolli, template di consulenza, schede di anamnesi, evidenze scientifiche, materiali per le clienti
- Ogni conversazione dentro quel progetto parte già informata. Non dovete più ripetere niente

### Demo live: creiamo il progetto "La Mia Consulenza"

- Condivido lo schermo e lo facciamo insieme, step by step. Seguitemi
- Step 1: andate su claude.ai, cliccate su Progetti, poi Nuovo progetto
- Step 2: dategli un nome chiaro. "Consulenza [vostra specializzazione]". Niente nomi creativi, siate pratici
- Step 3: ora scriviamo le istruzioni personalizzate. Questo è il pezzo importante

### Cosa scrivere nelle istruzioni personalizzate

- **Chi siete come consulente** (siate specifici, non generici):
  - La vostra specializzazione (nutrizione, dermocosmesi, integrazione, benessere donna, galenica)
  - Il vostro approccio (evidence-based, funzionale, integrato, olistico-scientifico)
  - Il vostro ingrediente magico (come vedremo nella Masterclass 3, quello che vi rende unici)
  - Chi è la vostra cliente tipo (donne over 40, sportivi, mamme, professioniste stressate)

- **Come vuoi che risponda** (questo è il segreto):
  - Tono: autorevole ma empatico, scientifico ma accessibile
  - Lingua: italiano, con terminologia scientifica quando serve per la credibilità
  - Lunghezza: risposte operative, pronte per essere usate nella consulenza, NON saggi accademici
  - Quando propone un protocollo: deve includere sempre dosaggi, timing, evidenza scientifica, durata

- **Regole fisse** (non negoziabili):
  - "Quando il caso richiede un medico, dillo chiaramente e non procedere"
  - "Rispondi come se fossi il mio assistente scientifico, non un motore di ricerca"
  - "Basa ogni raccomandazione su evidenze scientifiche, citando studi quando possibile"
  - "Se non sei sicuro di un'informazione, dillo esplicitamente"

- **Il vostro metodo e i vostri protocolli**:
  - "Il mio approccio prevede: anamnesi approfondita → analisi biochimica → protocollo personalizzato → follow-up a 2 e 4 settimane"
  - "Le mie consulenze durano 60 minuti, il primo follow-up è a 14 giorni"
  - "Il mio pacchetto base è di 12 settimane con 4 sessioni mensili"

### Caricare documenti di riferimento

- Come vi ho fatto vedere con ChatGPT, anche Claude prende i documenti. Ma ora lo facciamo per la vostra attività
- Cosa caricare:
  - Template della vostra scheda di anamnesi
  - Protocolli base che usate con le clienti (o che costruirete nel percorso)
  - Evidenze scientifiche e studi di riferimento per la vostra nicchia
  - Template delle email di follow-up alle clienti
  - La vostra offerta e i vostri pacchetti di consulenza
  - FAQ che le clienti vi fanno sempre
- Come funziona: Claude legge questi documenti e li usa per rispondere. Esattamente come le fonti nei progetti che vi ho mostrato nella lezione precedente
- Vi faccio vedere: carico il template di anamnesi, poi chiedo "Preparami le domande di approfondimento per una cliente con sindrome metabolica" e Claude risponde in modo coerente con IL VOSTRO metodo, non con risposte generiche da internet

### La differenza: con e senza progetto

- Ve lo faccio vedere side-by-side, come ho fatto con i prompt
- Senza progetto: "Preparami un protocollo per stanchezza cronica" = risposta generica
- Con progetto + istruzioni + template: "Preparami un protocollo per stanchezza cronica" = protocollo strutturato secondo il VOSTRO metodo, con i VOSTRI template, nel VOSTRO stile di comunicazione
- L'AI diventa il vostro assistente scientifico personale. Non è più un motore di ricerca, è il braccio destro della vostra consulenza

### Organizzare più progetti per la vostra attività

- Un progetto per ambito della vostra attività:
  - "Consulenza - Protocolli clienti" (anamnesi, protocolli, follow-up)
  - "Social e contenuti" (tono di voce, piano editoriale, come vedremo nella Masterclass 4)
  - "Vendita e offerte" (script per DM, discovery call, gestione obiezioni, come vedremo nella Masterclass 6)
  - "Ricerca scientifica" (studi, aggiornamenti, nuove evidenze per la vostra nicchia)
- Ogni progetto ha le sue istruzioni e i suoi documenti. Così non mischiate mai

### Aggiornare e migliorare nel tempo

- Le istruzioni non sono scolpite nella pietra: aggiornatele man mano che la vostra attività cresce
- Aggiungete regole che nascono dall'esperienza con le clienti
- Caricate nuovi documenti quando il vostro metodo evolve
- Togliete i documenti obsoleti. Man mano che crescerete come consulenti, il vostro assistente AI crescerà con voi

---

## Lezione 3: Casi d'Uso Pratici per la Tua Attività di Consulenza

### Preparazione delle consulenze

- Dovete preparare una consulenza per una nuova cliente? Claude vi fa il lavoro di ricerca in 10 minuti
- Prompt tipo: "La mia nuova cliente [età, condizione, obiettivo] vuole iniziare un percorso di [tipo]. Attualmente assume [farmaci/integratori]. Preparami una bozza di protocollo personalizzato con [vincoli]."
- Utile per: ricerca di interazioni, preparazione di protocolli personalizzati, bozze di piani integrativi
- L'AI non sostituisce la vostra competenza scientifica: vi velocizza. Voi siete il farmaco, ricordatevelo. L'AI è solo il vostro strumento

### Materiale per le clienti

- Preparare documenti da consegnare alle clienti dopo la consulenza
- Creare schede riassuntive personalizzate ("Il tuo protocollo: cosa prendere, quando, perché")
- Scrivere email di follow-up professionali e scientifiche
- Preparare mini-guide educative da regalare come lead magnet (come vedremo nella Masterclass 6)
- Prompt tipo: "Scrivi un'email di follow-up per la mia cliente dopo 2 settimane di protocollo anti-infiammatorio. Tono: autorevole ma accogliente. Chiedi come sta andando, ricorda i punti chiave, anticipa la prossima sessione."

### Creazione contenuti per attrarre clienti

- Sapete che il farmacista digitale deve essere presente online. Questo lo approfondiremo nella Masterclass 4, ma intanto vi do gli strumenti
- Scrivere post che attirano la vostra cliente tipo
- Creare contenuti educativi che dimostrano la vostra competenza
- Preparare carousel e articoli che vi posizionano come autorità nella vostra nicchia
- Prompt tipo: "Scrivi un post Instagram che attiri donne over 40 con stanchezza cronica. Tema: perché la stanchezza non è 'solo stress'. Tono: autorevole ma empatico. Max 150 parole. Concludi con una call to action per prenotare una consulenza gratuita."
- Con l'AI, un post scientifico di qualità lo fate in 20 minuti, non in 2 ore

### Ricerca scientifica e aggiornamento

- Riassumere un paper scientifico in 5 punti chiave per restare aggiornati nella vostra nicchia
- Confrontare evidenze scientifiche su approcci diversi per le vostre clienti
- Tradurre articoli scientifici dall'inglese con terminologia corretta
- Ricordate la deep research che vi ho fatto vedere con ChatGPT? Usatela per diventare l'esperta di riferimento nella vostra specializzazione
- Prompt tipo: "Riassumi le ultime evidenze scientifiche sulla relazione tra microbiota intestinale e sindrome metabolica in donne in menopausa. Evidenzia le implicazioni pratiche per un protocollo di consulenza integrativa."

### Gestione e crescita dell'attività

- Preparare la struttura della vostra offerta di consulenza (come vedremo nella Masterclass 5)
- Creare template per le discovery call (come vedremo nella Masterclass 6)
- Scrivere script per rispondere ai DM delle potenziali clienti
- Redigere procedure per il vostro business (onboarding clienti, follow-up, gestione agenda)
- Prompt tipo: "Crea un template di email di benvenuto per una nuova cliente che ha appena acquistato il mio percorso di 12 settimane. Includi: cosa aspettarsi, come prepararsi alla prima sessione, link per compilare l'anamnesi."

### Il metodo "prompt salvato"

- Ogni prompt che funziona bene, salvatelo. Vi creerete la vostra libreria personale per la consulenza
- Dopo un mese avrete 15-20 prompt collaudati: per i protocolli, per le email, per i contenuti, per le offerte
- Condivideteli con il team sul canale Telegram

---

## Lezione 4: Errori da Evitare e Best Practice

### Errori critici (non fateli mai)

- **Mai dati sensibili delle clienti nella chat**: nomi, codici fiscali, diagnosi con nome e cognome. MAI
  - Se dovete lavorare su un caso, anonimizzate: "cliente donna, 48 anni, ipotiroidismo subclinico, obiettivo perdita peso"
- **Mai delegare il giudizio clinico all'AI**: l'AI vi supporta nella ricerca e nella preparazione, ma la decisione finale è VOSTRA. Voi siete il professionista sanitario, non Claude
- **Mai copiare-incollare un protocollo dell'AI alla cliente senza rileggerlo**: l'AI può sbagliare dosaggi, interazioni, controindicazioni. Rileggete sempre con il vostro occhio scientifico
- **Mai fidarvi ciecamente delle interazioni farmacologiche**: verificate sempre su banche dati ufficiali. La vostra laurea magistrale serve esattamente a questo

### Errori comuni (non critici ma vi fanno perdere tempo)

- Prompt troppo vaghi: "Dimmi qualcosa sull'integrazione" = vi esce un'enciclopedia inutile per la vostra consulenza
- Non iterare: accettate la prima risposta anche se non è quello che vi serviva. No. Correggete
- Non usare i progetti: riscrivere le stesse istruzioni ogni volta. Abbiamo appena visto come risolverlo
- Cambiare argomento nella stessa chat: state preparando un protocollo e poi chiedete di scrivere un post. Meglio aprire una nuova conversazione
- Non aggiornare i documenti nel progetto: se il vostro metodo evolve e i template sono vecchi, Claude vi darà risposte disallineate dalla vostra attività attuale

### Best practice quotidiane

- Iniziate la giornata aprendo il progetto giusto per quello che dovete fare
- Un argomento = una conversazione. Non mischiate
- Iterate sempre: il primo risultato è una bozza, non il prodotto finale da consegnare alla cliente
- Quando l'AI dice qualcosa che non vi convince scientificamente, chiedetele di spiegare il ragionamento e le fonti
- Se l'AI ammette di non essere sicura, prendetela sul serio: andate a verificare. La vostra credibilità come consulente è tutto
- Salvate i prompt che funzionano. Dopo poche settimane avrete un arsenale operativo per la vostra attività

### La regola dei 30 secondi

- Se rileggere e verificare la risposta dell'AI vi costa meno di 30 secondi, usatela
- Se vi costa più di 5 minuti di verifica, probabilmente il prompt era sbagliato: riscrivetelo
- Se la verifica richiede fonti ufficiali (banche dati interazioni, studi clinici, Farmacopea), fatela SEMPRE, indipendentemente dal tempo. La vostra competenza scientifica è il vostro valore. Come diciamo sempre: voi siete il farmaco, non l'AI

---

## Lezione 5: Esercitazione Guidata

### Obiettivo

- Ogni partecipante esce dalla masterclass con il proprio assistente Claude configurato per la propria attività di consulenza. Non in teoria, nella pratica

### Step 1: Crea il tuo progetto

- Condivido lo schermo, voi fate esattamente quello che faccio io
- Andate su claude.ai, Progetti, Nuovo progetto
- Nome: "Consulenza [la vostra specializzazione]"
- Scrivete le istruzioni personalizzate usando il template che vi do: chi siete, il vostro metodo, le vostre regole, la vostra cliente tipo

### Step 2: Carica almeno un documento

- Scegliete uno tra: template anamnesi, protocollo base, scheda tecnica, la vostra offerta di consulenza
- Caricatelo nel progetto
- Verificate che Claude lo "veda": chiedetegli "Quali documenti hai a disposizione?"

### Step 3: Testa 3 prompt reali

- Pensate a 3 clienti tipo che vorreste seguire nella vostra consulenza
- Scrivete i prompt per preparare un protocollo per ognuna, usando i 4 ingredienti (ruolo, contesto, compito, formato)
- Valutate le risposte: sono utili per la vostra consulenza? Il livello scientifico è adeguato? Il tono è quello giusto?

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
- Template istruzioni progetto Claude per la tua consulenza (testo pronto da copiare e incollare)
- 10 prompt pronti per il farmacista digitale (preparazione consulenza, protocolli, email clienti, contenuti social, offerta, discovery call)
- Guida rapida interfaccia Claude (screenshot annotati, step-by-step)
- Foglio "Errori da evitare" (da tenere sempre a portata di mano)
