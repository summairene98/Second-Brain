---
type: curriculum
course: Protocollo F.A.R.M.A.
masterclass: 2
title: "MC 2 — Modulo 3 & 4: Bullet Points Completi per Lezioni Interattive"
status: ready-for-recording
tags: [ia, prompt-engineering, claude, automazione, assistente, curriculum]
date: 2026-06-27
---

# Masterclass 2 — Modulo 3 & 4: Bullet Points per Lezioni Interattive

*Uso: Promemoria per Irene durante la registrazione con screen share. I farmacisti riceveranno il template + knowledge base durante/dopo la lezione.*

---

## 🎬 MODULO 3: Come Usare Bene un Prompt — La Base

### LEZIONE 1: Anatomia del Prompt Scientifico (I 5 Elementi Non Negoziabili)

**Hook Iniziale (2 min):**
- ❌ Versione sbagliata: "Scrivi di integratori per la memoria" → output generico, non usabile
- ✅ Versione giusta: "Estrai da questo paper i meccanismi d'azione, le dosi, gli studi citati" → output strutturato
- **Tesi:** Un prompt scientifico ben fatto = 30 minuti di lavoro risparmiati per consulenza
- Dire: "Se usi l'IA male, i tuoi clienti se ne accorgono. Se la usi bene, loro ricevono risposte che sembrano fatte da un esperto."

**Elemento 1: Ruolo/Contesto (3 min)**
- Spiegare: "L'IA ha bisogno di capire CHI sei tu in questo momento"
- Esempio non farmacie: "Tu sei un consulente di micronutrienti che consulta per aziende di health coaching, NON un generico esperto di salute"
- Slide/screen: mostra il prompt debole vs. quello con ruolo definito
- Punto: "Più specifico il ruolo, più l'output rispecchia quello che serve a TE"

**Elemento 2: Output Esatto (3 min)**
- Non dire "dammi informazioni su X" — dire ESATTAMENTE cosa vuoi ricevere
- Screen share: mostra una lista di output possibili (titolo + 3 punti + CTA vs. solo testo lungo vs. tabella)
- Domanda retorica: "Se dico 'vorrei un articolo', quanti minuti perdi a riscrivere quello che non va?"
- Risposta: "Ma se dico 'dammi: titolo accattivante + 3 punti con studi + 1 CTA + link', ricevi ESA TTO quello"

**Elemento 3: Vincoli Chiari (3 min)**
- Lunghezza: "Massimo 400 parole" (non "scrivi poco")
- Tono: "Scientifico ma caldo" (non "professionale")
- Esclusioni: "NON usare parole come... NON fare liste puntate..."
- Live demo: mostra 2 output dello stesso prompt — uno con vincoli, uno senza
- Punto: "I vincoli non limitano, dirigono. L'IA non indovina quello che vuoi."

**Elemento 4: Esempio o Pattern (2 min)**
- Se hai una struttura che usi sempre (es., scoperta call → proposta → follow-up), digli di usarla
- Screen: mostra il tuo pattern personale (es., "segui questo ordine: hook + problema + soluzione + proof")
- Dire: "Questo è il linguaggio che parlo con i miei clienti. Voglio che l'IA parli così anche per me."

**Elemento 5: Input di Base (2 min)**
- L'IA lavora su quello che le dai: "Basati su questo paper", "Elabora questo testo", "Sintetizza questi 3 document"
- NON inventa da zero (a meno che non sia creativo)
- Screen: mostra l'input (PDF, testo, lista) che dai all'IA
- Punto: "Garbage in, garbage out. Se dai input buoni, ricevi output buoni."

**Recap + Transizione (2 min):**
- "Questi 5 elementi sono la base. Li userai in OGNI prompt che farai."
- "Adesso facciamo pratica: come applichi tutto questo quando ricerchi articoli scientifici."

---

### LEZIONE 2: Come Ricercare Articoli Scientifici con L'IA

**Hook Iniziale (2 min):**
- Il problema: "Trovare paper rilevanti = 1 ora su PubMed, leggerli tutti = 3-4 ore"
- La soluzione: "Claude legge 5 paper in 2 minuti, estrae i dati che ti servono"
- Scenario reale: Un cliente ti chiede "cosa dice la ricerca su probiotici e IBS?"
  - Versione vecchia: tu leggi 5 paper, sintetizzi a mano = 2.5 ore
  - Versione nuova: Claude legge i paper, estrae = 15 minuti + tu validi = 5 minuti

**Fase 1: Come Trovare i Paper Giusti (4 min)**
- Screen share: mostri PubMed o Google Scholar
- Criteri per scegliere i paper: recenti (ultimi 3-5 anni), peer-reviewed, rilevanti per la tua nicchia
- Dire: "Non prendi TUTTI i paper. Ne prendi 3-5 che rispondono esattamente alla domanda del cliente."
- Esempio pratico: se il cliente chiede su probiotici e IBS, cerchi "probiotics irritable bowel syndrome clinical trial 2024-2025"
- Screenshot dei risultati → mostra come scegli quali sono rilevanti

**Fase 2: Come Fare il Prompt per Estrarre i Dati (4 min)**
- Screen: mostra il prompt completo che usi
- Struttura base:
  ```
  Tu sei un farmacista che assiste consulenti nel estrarre dati da paper.
  
  Per questo paper, estrai:
  - Meccanismo d'azione (in 2 righe)
  - Dosaggio testato nello studio
  - Risultati principali (percentuale di miglioramento)
  - Effetti avversi riportati
  - Limitazioni dello studio
  - Citazione formale
  
  Tono: preciso, scientifico, NO jargon inutile.
  
  [Incolla qui il testo/abstract del paper]
  ```
- Dire: "Questo prompt è il tuo template. Lo usi 20 volte, e dopo Claude capisce il pattern."

**Fase 3: Come Organizzare i Risultati (3 min)**
- Claude estrae i dati → tu li organizzi in tabella/documento strutturato
- Screen: mostra la tabella con i dati da 5 paper → pronto da mandare al cliente
- Punto: "Questo è il materiale che allega alla tua email di risposta al cliente. Loro vedono fonti + dati = credibilità."

**Fase 4: Come Validare L'Output (2 min)**
- Tu leggi 30 secondi di quello che Claude ha estratto
- Chiedi: "È accurato? Manca qualcosa? Claude ha alterato i dati?"
- Se sì: mandi il report così. Se no: chiedi a Claude di correggere
- Dire: "Non devi leggere tutto il paper. Basta che verifichi i punti chiave."

**Caso Studio Pratico (3 min):**
- Live demo: mostri come fai con un vero paper (screen share della ricerca)
- Tempo reale: quanto ci mette Claude vs. quanto avresti impiegato tu
- Deliverable finale: il report che il cliente riceve

**Recap + Transizione (2 min):**
- "Questa skill ti risparmia 2 ore a settimana per cliente."
- "Adesso: come trasformi questi dati in articoli che il cliente pubblica."

---

### LEZIONE 3: Come Scrivere Articoli Scientifici con Meno Effort

**Hook Iniziale (2 min):**
- Problema: "Scrivere un articolo scientifico che sia anche leggibile = 1.5-2 ore di lavoro"
- Soluzione: "Claude scrive la bozza in 5 minuti, tu la rivedi e rifini in 20 minuti"
- Scenario reale: Cliente vuole un articolo LinkedIn/blog su "magnesio e stress"
  - Versione vecchia: tu scrivi da zero = 1.5 ore
  - Versione nuova: Claude genera bozza (con i dati che hai estratto) + tu rivedi = 25 minuti

**Fase 1: Prepara il Materiale per Claude (3 min)**
- Raccogli: dati da paper (quella che hai estratto nella lezione 2) + il tuo insight personale + la voice del cliente
- Screen: mostra il documento di input che dai a Claude
- Contenuto input: "I seguenti dati su magnesio... Il mio cliente ha questa voce... L'articolo deve avere questo tono..."
- Punto: "Claude non inventa. Costruisce su quello che le dai."

**Fase 2: Il Prompt per Generare l'Articolo (4 min)**
- Screen: mostra il prompt completo
- Struttura:
  ```
  Tu sei un farmacista che scrive per un blog di health coaching.
  Il tuo cliente è [descrizione voce cliente].
  
  Scrivi un articolo (400-500 parole) su: magnesio e stress
  
  Struttura richiesta:
  1. Hook (statistica sorprendente su stress/magnesio)
  2. Il problema (come lo stress svuota il magnesio)
  3. La soluzione (cosa fa il magnesio nel corpo + dati specifici)
  4. Pratica (quale forma, quanto, quando)
  5. Call-to-action (collegamento alla consulenza)
  
  Dati da usare: [copia i dati che Claude ha estratto dai paper]
  Tono: [copia la voice del cliente: caldo, scientifico, NO jargon]
  
  NON usare: liste puntate, termini tecnici senza spiegazione
  ```
- Dire: "Questo prompt è il template che usi per OGNI articolo che genera Claude."

**Fase 3: Come Rivedi e Adatti (3 min)**
- Claude ti dà l'output → tu leggi (5 min)
- Cosa verifichi: accuratezza scientifica, tono coerente, CTA chiara
- Se manca qualcosa: chiedi a Claude di aggiungere
- Se il tono è sbagliato: "Riscrivilo in tono più [caldo/formale/diretto]"
- Screen: mostra la bozza di Claude + le tue note di revisione
- Tempo totale revisione: 5-10 minuti

**Fase 4: Finali e Pubblicazione (2 min)**
- Tu aggiungi: foto, link ai tuoi servizi, editing finale
- Pronto per pubblicare in 2-3 minuti

**Caso Studio: Articolo Completo (3 min):**
- Screen: mostra un articolo che hai creato così (prima con Claude, dopo la tua revisione)
- Evidenzia: cosa era nella bozza originale vs. cosa hai cambiato
- Punto: "Questo è quello che publichi per il tuo cliente. Loro non vedono che Claude ha aiutato — vedono il tuo lavoro."

**Recap + Transizione (2 min):**
- "Tra ricerca (15 min) + scrittura (25 min) = 40 minuti per un articolo completo, scientificamente solid, pubblicabile."
- "Ora: come organizzi il sistema perché la tua IA diventi veramente il tuo assistente."

---

### LEZIONE 4: Come Far Sì Che L'IA Diventi il Tuo Assistente (Non Solo Un Tool)

**Hook Iniziale (2 min):**
- ❌ "Uso Claude quando mi serve" = lavoro sparpagliato, senza sistema
- ✅ "Ho un assistente Claude che conosce il mio metodo" = lavoro fluido, prevedibile
- Differenza: da "strumento che accendo/spengo" a "braccio destro che sa cosa fare"

**Fase 1: Cosa Significa "Assistente" per Te (3 min)**
- Un assistente non ti chiede cosa fare ogni volta
- Un assistente conosce i tuoi standard, i tuoi processi, il tuo linguaggio
- Un assistente sa: "Quando il cliente chiede di X, io devo fare Y, e faccio la stessa cosa ogni volta"
- Dire: "Se delegi il tuo metodo a una persona, glielo insegni una volta e poi lei lo fa in automatico. Con Claude è lo stesso."

**Fase 2: Come Insegni a Claude il Tuo Metodo (5 min)**
- Screen: mostra come "carichi" il tuo metodo in Claude
- Cose che gli insegni una volta:
  1. **Come parli con i tuoi clienti** (la tua voce, il tuo tono)
  2. **Come strutturi la ricerca** (quali dati estrai, da quali fonte)
  3. **Come scrivi gli articoli** (hook + problema + soluzione + CTA)
  4. **Come organizzati il lavoro** (che cosa fai lunedì, mercoledì, venerdì)
  5. **Quali sono i tuoi standard** (quanto lungo, quanto tecnico, quali esclusioni)
- Live example: carica un documento in Claude dove spieghi: "Quando un cliente chiede di X, io faccio così..."
- Dire: "Dopo che glielo spieghi 1-2 volte, Claude memorizza. La terza volta, lui sa già cosa fare."

**Fase 3: Come Verifichi Che Claude Ha Capito (3 min)**
- Fai test semplici: "Scrivi un email di follow-up al cliente"
- Claude lo fa → tu controlli se è nel tuo stile
- Se sì: "Bene, hai capito." Se no: "Correggiamo questo aspetto."
- Screen: mostra l'output di Claude, poi il tuo feedback, poi il nuovo output
- Punto: "Non ci vuole molto. Bastano 2-3 round e Claude ha capito."

**Fase 4: I Ruoli Che Configuri (4 min)**
- Per ogni attività ricorrente, dai a Claude un "ruolo"
- Esempio ruoli:
  1. **Ricercatore:** "Quando estrai dati da paper, fai così..."
  2. **Scrittore:** "Quando scrivi per il blog, usa questo tono..."
  3. **Assistente di servizio:** "Quando rispondi ai clienti, sii così..."
  4. **Organizzatore:** "Quando creo un piano per la settimana, priorizza così..."
- Per ogni ruolo: dai 2-3 esempi, poi Claude capisce il pattern
- Dire: "Non tutti i ruoli servono subito. Cominci con 1-2, dopo aggiungi gli altri."

**Fase 5: La Knowledge Base (2 min):**
- Una volta che Claude conosce il metodo, lo salvi in una "knowledge base"
- Cos'è: un documento dove scrivi tutte le regole, gli standard, i template che usi
- Quando lo carichi ogni volta: Claude "ricorda" tutto senza che tu dica nulla
- Dire: "È come dare al tuo assistente umano un manuale scritto. Lui legge una volta, poi sa come comportarsi."

**Caso Studio Pratico (2 min):**
- Screen: mostra la tua knowledge base reale (quella che Irene ha)
- Evidenzia: quali sezioni ha, come è strutturata, perché è efficace
- Punto: "Questo è quello che i farmacisti riceveranno da te come template."

**Recap + Transizione (2 min):**
- "Quando configuri Claude come assistente, diventi efficiente. Non perdi tempo a ripetere."
- "Adesso nel Modulo 4 vedremo come io l'ho fatto concretamente, e vi do il mio template perché iniziate subito."

---

---

## 🎬 MODULO 4: Claude Assistente Personale Quotidiano

### LEZIONE 1: Claude Come Assistente Quotidiano — Setup Operativo

**Hook Iniziale (2 min):**
- Cambio di prospettiva: da "Claude mi aiuta con i compiti" a "Claude mi gestisce il flusso di lavoro quotidiano"
- Scenario: una giornata tipo con 4 clienti paralleli senza Claude vs. con Claude
- Senza Claude: 6 ore frammentate, tante task aperte, rischi di dimenticare deadline
- Con Claude: 4 ore concentrate, task organizzate, niente cade

**Fase 1: Le 3 Aree di Supporto Quotidiano (3 min)**
- **Area 1 — Ricerca & Sintesi:** Leggi i paper, estrai i dati, manda al cliente
- **Area 2 — Contenuti:** Genera articoli, email, risposta a domande
- **Area 3 — Organizzazione:** Pianifica la settimana, ricorda le deadline, trackka i progressi

- Screen: mostra una giornata tipo divisa in queste 3 aree
- Dire: "Ogni area è un workflow che Claude gestisce. Tu dai il via, Claude esegue."

**Fase 2: Il Setup Quotidiano (10 min — è la parte importante)**
- **Lunedì mattina (10 min per pianificare la settimana):**
  - Tu: list tuoi 4 clienti, quale fase sono (inizio, metà, fine consulenza)
  - Tu: Claude dimmi il piano della settimana per ogni cliente
  - Claude: genera un documento con date, task, deliverable
  - Screenshot: mostra il piano generato
  
- **Ogni giorno (3 min per dare priorità):**
  - Tu: Claude, cosa devo fare oggi per mantenermi in schedule?
  - Claude: lista le 5 task prioritarie, col tempo che richiedono
  - Screenshot: mostra la lista giornaliera
  
- **Mercoledì/Giovedì (quando arrivano le domande):**
  - Cliente manda una domanda → tu dai a Claude il contesto (quale fase, quale argomento, cos'avete già coperto)
  - Claude genera una risposta → tu la leggi (2 min) → mandi al cliente
  - Screenshot: mostra come vai da domanda → risposta in 10 minuti vs. 45 minuti senza Claude
  
- **Venerdì (10 min per sintetizzare la settimana):**
  - Tu: Claude, fai un report di progresso per ogni cliente
  - Claude: organizza cosa è stato fatto, cosa rimane, suggerisce il prossimo passo
  - Tu: mandi questo report ai clienti (loro vedono che sei organizzato)

**Fase 3: Le Automazioni Ricorrenti (3 min)**
- Workflow che ripeti ogni settimana → li configuri una volta → Claude li ripete automaticamente
- Esempi:
  1. "Ogni lunedì: dimmi il piano della settimana" → Claude sa che lo chiedi lunedì
  2. "Ogni mercoledì: dammi la lista dei clienti che aspettano una risposta" → Claude la prepara
  3. "Ogni venerdì: fai il report di progresso" → Claude lo genera in automatico

- Dire: "Non è automazione magica. È che ripeti la stessa richiesta → Claude ricorda il pattern."

**Fase 4: Gli Strumenti Che Usi (2 min)**
- Google Drive: dove archivi i dati dei clienti, i paper, i draft
- Claude: acceso durante la giornata di lavoro, lo usi per ricerca, scrittura, planning
- Un documento condiviso: "Stato clienti" che tieni aggiornato (chi è in quale fase, quali argomenti abbiamo coperto)
- Dire: "Non è complicato. È organizzazione semplice, potenziata da Claude."

**Caso Studio: Una Giornata Reale (3 min):**
- Screen: mostra una tua giornata reale (se puoi senza esporre dati privati)
- Timeline: 9:00 planning; 9:30-11:30 ricerca + scrittura; 12:00 risposta ai clienti; 14:00 call consulenza; 15:30 organizzazione
- Sottolinea: dove Claude ti ha aiutato, quanto tempo hai risparmiato
- Punto: "Questa è la struttura che i farmacisti riproducono nel loro business."

**Recap + Transizione (2 min):**
- "Con questo setup, gestisci 4 clienti senza che qualcosa cada."
- "Prossima lezione: come specificamente alleggerisci il carico di lavoro durante la creazione del business."

---

### LEZIONE 2: Alleggerire il Carico Durante la Creazione del Business di Consulenza

**Hook Iniziale (2 min):**
- I mesi difficili: quando inizi il business, contemporaneamente devi:
  - Cercare clienti (content, outreach)
  - Fare le consulenze (preparazione, esecuzione)
  - Gestire admin (email, proposte, follow-up)
  - Creare risorse (articoli, workbook, template)
- Risultato: bruciarsi rapidamente
- Soluzione: Claude prende tutte le task che puoi delegare → tu ti concentri su vendita + consulenza

**Fase 1: Le Task Da Delegare SUBITO a Claude (3 min)**
- **Content Creation:** Gli articoli, i post LinkedIn, gli snippet TikTok → Claude genera in 5 min
- **Ricerca Clienti:** Quando scopri un competitor, estrai le sue strategie → Claude legge il sito, la pagina linkedin, estrae i insight
- **Email Ricorrenti:** La risposta ai clienti che chiedono "ci vuole tanto?", "quanto costa?" → Claude ha il template
- **Organizzazione:** Piano della settimana, checklist, reminder → Claude lo fa ogni lunedì
- **Proposte:** Struttura della proposta che mandi ai clienti → Claude genera basato sul tuo template

- Screen: mostra esempi di queste task
- Tempo risparmiato per ogni task (5 min content, 15 min ricerca, 5 min email, 10 min piano, 20 min proposta)
- **Totale risparmiato giornalmente: 55 minuti**

**Fase 2: Come Non Fare il Lavoro Doppio (3 min)**
- **Errore frequente:** "Faccio la task, poi glielo chiedo a Claude" = doppio lavoro
- **Versione giusta:** "Claude mi fa la bozza, io rivedo e finisco" = lavoro singolo
- Esempio: articolo
  - ❌ Tu scrivi tutto → lo dai a Claude per feedback → è doppio
  - ✅ Claude scrive → tu rivedi (2 min) → è fatto
- Dire: "La mentalità è 'Claude fa il 70%, io finisco il 30%'. Non il contrario."

**Fase 3: La Ricerca Come Arma Strategica (3 min)**
- Mentre inizi, devi capire il mercato (cosa fanno i competitor, cosa chiedono i clienti)
- **Senza Claude:** tu leggi 5 siti competitor, prendi note, leggi 10 post, sintetizzi = 2 ore
- **Con Claude:** dai gli URL a Claude (o il testo copiato) → "Dammi: 3 punti unici di questo competitor, i loro prezzi, il loro target, come approcciano il marketing"
  - Claude estrae in 2 minuti → tu hai la intel
  - Fatto in 10 minuti vs. 2 ore

- Screen: mostra come fai una "competitive intelligence" session con Claude
- Deliverable: un documento di intel che ti guida nella tua strategia

**Fase 4: Le Proposte Che Chiudono (3 min)**
- Quando scopri un cliente potenziale, devi fare una proposta
- La proposta deve essere: personalizzata (non template generico), scientificamente solida, priced correttamente
- **Come Claude ti aiuta:**
  1. Tu scrivi: "Cliente X lavora con donne che hanno PCOS. Vuole offrire un percorso da 3 mesi su alimentazione + supplementi."
  2. Tu dai a Claude: il tuo standard di proposta + il profilo del cliente
  3. Claude genera una proposta personalizzata (50% del lavoro fatto)
  4. Tu la rileggi, aggiungi i dettagli tuoi, la invii (10 minuti)
- Senza Claude: 45 minuti. Con Claude: 10 minuti

- Screen: mostra una proposta che hai generato così
- Punto: "Questa proposta è il ponte tra interesse e primo cliente pagante."

**Fase 5: Il Mindset Shift (2 min)**
- **Non è "farsi fare il lavoro."** È "delegare la parte manuale, concentrarsi sulla parte creativa."
- La parte creativa: capire il cliente, scegliere la strategia, rivedere la qualità
- La parte manuale: scrivere dalle zero, cercare, organizzare
- Dire: "Se spendi 6 ore a scrivere articoli, non hai tempo di acquisire clienti. Se Claude scrive (1 ora) e tu rivedi (30 min), hai 5 ore per altro."

**Caso Studio: Crescita da 0 Clienti a 3 Clienti (3 min):**
- Timeline: Mese 1-2 (creazione, nessun cliente) → Mese 2-3 (primo cliente) → Mese 3-4 (secondo e terzo cliente)
- Cosa è cambiato: nel mese 1, spendevi 8 ore al giorno in task admin. Dal mese 2, scendi a 4 ore perché Claude gestisce il resto.
- Screenshot: prima e dopo (ore dedicate a content, admin, sales)

**Recap + Transizione (2 min):**
- "Il primo anno è critico. Non puoi bruciarti. Claude ti regala 3-4 ore al giorno per fare quello che conta."
- "Prossima lezione: come claude ti aiuta a gestire il cliente una volta che lo hai acquisito."

---

### LEZIONE 3: Gestire il Cliente & Mantenere la Relazione

**Hook Iniziale (2 min):**
- Un cliente pagante ha bisogno di attenzione constant, ma non 24/7
- La sfida: far sentire supportato senza che tu stia sempre incollato
- Claude diventa il "customer support assistant" che tiene vivo il rapporto

**Fase 1: Le Domande Ricorrenti (3 min)**
- Ogni cliente chiede le stesse cose (come prendere l'integratore, interazioni con i farmaci, cosa succede se mi dimentico una dose)
- **Senza Claude:** rispondo a mano ogni volta (5 min × 10 domande a settimana = 50 minuti)
- **Con Claude:** ho un template di risposta per ogni domanda ricorrente
  - Lunedì: incollano il database di domande frequenti in Claude
  - Quando arriva una domanda: "Claude, rispondi con questo tono..." → 2 minuti
  - Tempo risparmiato: 45 minuti a settimana

- Screen: mostra il documento "FAQ + Risposte Template" che usi
- Punto: "Queste risposte sembrano personali, ma sono strutturate. Il cliente non lo sa, e non importa."

**Fase 2: Follow-Up Intelligenti (3 min)**
- Tra una consulenza e l'altra: il cliente potrebbe aver dimenticato di fare qualcosa, avere dubbi, avere domande
- Tu devi: mandargli un follow-up, motivarlo, tenerlo on track
- **Senza Claude:** scrivi email personalizzate (15 min per client)
- **Con Claude:** 
  1. Carichi il profilo del cliente (quale fase è, quali argomenti abbiamo coperto, quale è il suo goal)
  2. Chiedi: "Scrivi un follow-up che lo motiva a continuare" 
  3. Claude genera → tu lo leggi (2 min) → lo invii
  - Tempo: 5 minuti per cliente

- Esempio pratico: Cliente è nella settimana 2, dovrebbe aver iniziato i supplementi, ha un esame medico settimana prossima
- Claude genera un follow-up che dice: "Ciao, come stai andando con [supplemento]? Ricordati che l'esame sarà importante per vedere se..." 
- Seems personale, è efficace, fatto in 2 minuti

**Fase 3: Tracciare il Progresso del Cliente (3 min)**
- Ogni cliente ha metriche diverse (energia, digestione, chiarezza mentale, risultati lab)
- Tu devi tenere traccia se sta migliorando
- **Senza Claude:** foglio Excel manuale
- **Con Claude:**
  1. Dai i dati del cliente (quanto dormiva prima, come dorme adesso; lab iniziali, lab attuali)
  2. Chiedi: "Dammi un report di progresso che mostri chiaramente se sta migliorando e di quanto"
  3. Claude genera un report con grafici, percentuali, interpretazione
  
- Screen: mostra il report generato
- Punto: "Questo report lo mandi al cliente. Lui vede i dati → capisce che il tuo metodo funziona → rinewa."

**Fase 4: Materiali di Supporto Auto-Servizio (2 min)**
- Tra una consulenza e l'altra, il cliente potrebbe avere domande che puoi anticipare
- Claude aiuta a creare: guide PDF, video trascritti, FAQ, checklist
- Esempio: "Che cosa fare se ho effetti collaterali dal magnesio?"
- Tu dai il testo → Claude lo trasforma in una guida PDF bella (introduzione, 5 step, quando contattarmi)
- Tempo: 10 minuti vs. 45 minuti senza Claude

- Screen: mostra un materiale che hai creato così
- Punto: "Il cliente legge la guida, risolve il 90% dei dubbi, non ti disturba."

**Fase 5: Quando Rinnovare il Contratto (2 min)**
- A fine consulenza (di 90 giorni): il cliente ha finito il programma
- Tu devi decider se: continua con un programma più avanzato, fa un maintenance check-in mensile, finisce qui
- **Come Claude aiuta:**
  - Analizza il progresso del cliente
  - Ti suggerisce: "Questo cliente ha raggiunto i suoi goal, è un good candidate per un programma avanzato su [tema]"
  - Ti genera una proposta di renewal (20 min di lavoro per te diventano 5)

**Caso Studio: Un Cliente da Inizio a Renewal (3 min):**
- Week 1: Cliente arriva con domande (Claude risponde i template) → Onboarding call (tu)
- Week 2-6: Cliente chiede cose, Claude gestisce le risposte → Tu fai le consulenze
- Week 8-12: Cliente ha dubbi, Claude manda follow-up intelligenti → Tu finisci con un report di progresso
- Week 12: Cliente dice "era fantastico, cosa faccio adesso?" → Tu proponi renewal (grazie a Claude che ha preparato tutto)
- Risultato: cliente renewa, e tu non sei brucata

**Recap + Transizione (2 min):**
- "Con Claude nel ruolo di customer support, il cliente si sente supportato e rimane."
- "Ultima lezione: il vero game-changer — il mio sistema reale di assistente AI. Vi do il template che uso con Elvira."

---

### LEZIONE 4: Come Ho Fatto Io — Il Mio Sistema di Assistente AI (CASE STUDY + TEMPLATE)

**Hook Iniziale (1 min):**
- Vi mostrerò il mio sistema esatto: come ho configurato Claude, come lo uso ogni giorno, come lo insegno a Elvira
- Non è teoria. È practicals systems that work.
- Vi do il template e la knowledge base → potete iniziare oggi

**Fase 1: La Mia Knowledge Base (5 min — screen share)**
- Screen: apri il documento "Legge Base Assistente Irene"
- Contiene:
  1. **Chi sono io** (come parlo, i miei valori, come approccio i clienti)
  2. **I miei standard** (come deve essere scritto un articolo, una email, una proposta)
  3. **I miei workflow** (cosa faccio lunedì, mercoledì, venerdì)
  4. **I miei ruoli per Claude** (quando faccio ricerca, quando scrivo, quando organizzo)
  5. **I miei template** (struttura articolo, struttura proposta, struttura follow-up, struttura report)
  
- Sfoglia le sezioni principali
- Sottolinea: non è lunga (max 5-10 pagine), è pratica
- Dire: "Io carico questo documento ogni volta che apro Claude. Lui legge, capisce il mio metodo, e basta."

**Fase 2: Come Uso Claude Ogni Giorno (5 min — screen share)**
- Lunedì mattina: carico la knowledge base + carico lo "stato dei clienti" (chi è in quale fase)
- Chiedo: "Dimmi il piano della settimana" → Claude genera in 2 minuti
- Mercoledì: cliente chiede "cosa posso prendere per il sonno?" → carico il contesto → Claude mi scrive una risposta
- Venerdì: carico i dati della settimana → Claude me fa il report
- Tutto il workflow in 30-40 minuti totali distribuiti nella settimana

- Screenshot: mostra il prompt che usi lunedì, mercoledì, venerdì
- Punto: "Non è magia. È un sistema semplice che ripeto."

**Fase 3: Come Ho Insegnato a Elvira (3 min)**
- Elvira è la mia assistente umana. Anche lei usa Claude.
- Le ho insegnato: "Quando arriva una richiesta da cliente sul sito/email, tu usi Claude per prepararmi la risposta"
- Elvira usa lo stesso sistema (carica la knowledge base) + lo steso template di risposte
- Risultato: tutte le risposte hanno la stessa voce (come se fosse io)
- Tempo risparmiato: io non rispondo, Elvira prepara (con Claude), io leggo 30 sec e approvo

- Sottolinea: "Non puoi delegare il pensiero. Ma puoi delegare l'esecuzione SE hai un sistema."

**Fase 4: Il Template Che Vi Do (3 min — condivisione file)**
- Screen: apri il file "Template Risposta Cliente — Sistema Irene"
- Contiene:
  1. **La struttura** (come comincio, come finisco, quale tono)
  2. **Gli elementi** (quale info devo estrarre, dove metto la call-to-action)
  3. **I vincoli** (non fare, non dimenticare)
  4. **Esempi** (quando il cliente chiede X, rispondi Y)

- Dici: "Questo template è quello che usiamo con Elvira quando rispondiamo ai clienti. Voi potete copiarlocambiarvi il vostro nome, ed è pronto."
- File è scaricabile, potete iniziare adesso

**Fase 5: Come Adattare il Mio Sistema al Vostro (3 min)**
- Il sistema non è "copy-paste"
- Dovete personalizzare:
  1. **La voice:** come parlate voi (non come parlo io)
  2. **Gli standard:** i vostri (non i miei)
  3. **I workflow:** in base ai vostri clienti (non ai miei)
  
- Esempio: io ho 4 clienti, di cui 2 su ormoni, 2 su micronutrienti
- Voi potreste avere 3 clienti su sonno, 1 su digestione
- Il system is the same, i content change

- Dire: "Nella prossima consulenza, vi aiuto a personalizzare il vostro."

**Fase 6: Bonus — Come Scalare Senza Bruciarsi (2 min)**
- Una volta che avete il sistema:
  - Mese 1-2: Voi + Claude (gestite 1-2 clienti)
  - Mese 2-3: Voi + Claude + 1 assistente (gestite 4-5 clienti)
  - Mese 3+: Voi + Claude + team (gestite 10+)
  
- La chiave: il sistema rimane lo stesso, scalate aggiungendo persone
- Claude rimane il "sistema operativo" che tiene insieme tutto

- Dire: "Non scalate copiando voi stessi. Scalate creando sistemi."

**Recap + Promessa Finale (2 min):**
- "Avete visto:
  1. Come usare bene un prompt
  2. Come ricercare articoli
  3. Come scrivere con meno effort
  4. Come configurare Claude come assistente
  5. Come organizzare la vostra giornata
  6. Come alleggerire il carico iniziale
  7. Come gestire il cliente
  8. Come ho fatto io — il sistema vero
  
- **Promessa finale:** "Se seguiti questo modello, dopo 30 giorni farete 70% del lavoro in metà tempo. Dopo 90 giorni, avrete un sistema che gira quasi in automatico."

**Workbook & Consegnabili (2 min):**
- Ricevete:
  1. ✅ La Knowledge Base (mio template che copiate)
  2. ✅ Il Template di Risposte
  3. ✅ La Checklist di Setup (come fare il vostro in 2 ore)
  4. ✅ Esempi di Prompt (copy-paste pronti)
  
- Consegnate:
  1. Screenshot della vostra knowledge base caricata in Claude
  2. 1 articolo che avete generato con Claude + la vostra revisione
  3. 1 proposta che avete creato con Claude
  4. Il vostro "piano della settimana" generato da Claude
  
- Nella consulenza prossima: facciamo un test pratico e vi mostro come applicare su uno dei vostri clienti reali

---

## ✅ Checklist per Irene Durante la Registrazione

**Modulo 3:**
- [ ] Lezione 1: Ho spiegato i 5 elementi? Ho mostrato versione debole vs. forte?
- [ ] Lezione 2: Ho fatto live demo di ricerca su PubMed? Ho mostrato l'estrazione dati?
- [ ] Lezione 3: Ho scritto un articolo vero con Claude durante la lezione? Ho fatto vedere la revisione?
- [ ] Lezione 4: Ho caricato un documento in Claude e mostrato come "impara"? Ho spiegato i ruoli?

**Modulo 4:**
- [ ] Lezione 1: Ho mostrato la mia giornata reale? Ho spiegato le 3 aree di supporto?
- [ ] Lezione 2: Ho calcolato il tempo risparmiato reale? Ho fatto vedere una proposta generata?
- [ ] Lezione 3: Ho mostrato le FAQ template? Ho generato un report di progresso live?
- [ ] Lezione 4: Ho condiviso lo schermo con la mia knowledge base? Ho dato il template file? Ho spiegato come personalizzare?

**Consegnabili per i Farmacisti:**
- [ ] Knowledge Base template (file scaricabile)
- [ ] Template di Risposta (file scaricabile)
- [ ] Checklist di Setup (file scaricabile)
- [ ] Esempi di Prompt (documento con 10-15 prompt pronti)

---

**Note Generali:**
- Mantieni il tono di "consulente che ha risolto il problema" — non di insegnante teorico
- Ogni lezione ha 1 caso studio pratico — non salta quella parte
- I farmacisti vedranno il tuo metodo reale → non promettar cose che non fai
- Nella Lezione 4 Modulo 4: condividere il template è il momento "wow" — fai durare quel momento

