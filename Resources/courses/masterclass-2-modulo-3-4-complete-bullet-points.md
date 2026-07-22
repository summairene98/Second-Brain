---
type: curriculum
course: Protocollo F.A.R.M.A.
masterclass: 2
title: "MC 2 — Modulo 3 & 4: Prompt Engineering + IA come Ricerca, Assistente e Produttore di Contenuti"
status: ready-for-recording
tags: [ia, prompt-engineering, claude, automazione, assistente, curriculum]
date: 2026-07-22
project: Protocollo-FARMA
department: Delivery
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
- "Adesso nel Modulo 4 vedremo l'IA da quattro angolazioni diverse: motore di ricerca, assistente quotidiano, esempi reali, e produttore di contenuti. Lì trasformiamo tutto quello che avete imparato in un sistema che lavora per voi ogni giorno."

---

---

## 🎬 MODULO 4: Dalla Ricerca ai Contenuti — L'IA a 360° per il Consulente Digitale

*Nel Modulo 3 avete imparato la base: come si costruisce un prompt, come si estraggono dati da un paper. Il Modulo 4 prende quella base e la applica a tutta la vostra attività di consulenza: come cercate informazioni, come vi supporta ogni giorno, cosa succede davvero nella pratica, come create contenuti senza bruciarvi ore.*

### LEZIONE 1: L'IA Come Motore di Ricerca (Va Oltre Google)

**Hook Iniziale (2 min):**
- Nel Modulo 1 vi ho detto: "l'IA non è un motore di ricerca, è un ragionatore." Vero. Ma oggi vi mostro perché, per il vostro lavoro di consulente, l'IA **sostituisce e supera** Google in quasi tutto quello che vi serve cercare
- Google vi dà 10 link da leggere. L'IA vi dà già la risposta, sintetizzata, pronta da validare
- Nel Modulo 3 avete imparato a cercare paper scientifici. Oggi allarghiamo: mercato, competitor, quello che dicono davvero i vostri potenziali clienti online

**Fase 1: Ricerca Scientifica Continua, Non Solo per un Cliente (3 min)**
- Non aspettate che un cliente vi faccia una domanda per cercare
- Ogni settimana: chiedete a Claude o Gemini "cosa c'è di nuovo negli ultimi 3 mesi su [la tua nicchia]?"
- Dire: "Restare aggiornati nella vostra specializzazione non è più un lavoro di ore in biblioteca. È una domanda a settimana."
- Screen: mostra un prompt tipo "Fammi un riassunto delle novità scientifiche degli ultimi 90 giorni su [ormoni femminili / stress / microbiota], solo studi peer-reviewed"

**Fase 2: Ricerca di Mercato — Cosa Chiedono Davvero i Vostri Potenziali Clienti (4 min)**
- Il problema: capire di cosa parla il vostro target senza passare ore su Reddit, forum, gruppi Facebook
- La soluzione: dai all'IA il compito di leggere e sintetizzare al posto tuo
- Screen: prompt tipo "Cerca cosa dicono online donne 35-45 con disbiosi intestinale: paure, obiezioni, parole che usano loro (non parole tecniche)"
- Punto: "Questo linguaggio, quello vero, non quello da manuale, è quello che userete nei vostri contenuti e nelle vostre consulenze"

**Fase 3: Ricerca Competitor — Chi Fa Cosa Nella Tua Nicchia (3 min)**
- Quando scoprite un altro consulente/farmacista digitale nella vostra nicchia, non dovete studiarlo per ore
- Prompt tipo: "Guarda questo profilo/sito e dimmi: come si posiziona, cosa promette, quanto fa pagare, cosa manca nella sua offerta"
- Dire: "Non copiate. Capite dove siete più forti e cosa manca nel mercato, per differenziarvi"

**Fase 4: Gemini e Notebook LM Come Alternative (2 min)**
- Gemini: integrato con Google, utile quando la ricerca richiede fonti molto recenti
- Notebook LM: carichi tutti i paper e materiali della tua nicchia, e interroghi l'insieme come fosse un unico esperto
- Dire: "Non serve un solo strumento. Serve sapere quale usare per quale domanda"

**Recap + Transizione (2 min):**
- "Da oggi, prima di aprire Google, apri Claude o Gemini. Risparmi ore, e la qualità della risposta è già filtrata"
- "Adesso vediamo come tutto questo si trasforma in un assistente che lavora con voi ogni giorno, non solo quando fate una ricerca"

---

### LEZIONE 2: L'IA Come Assistente Quotidiano

**Hook Iniziale (2 min):**
- Cambio di prospettiva: da "Claude mi aiuta con i compiti" a "Claude mi gestisce il flusso di lavoro quotidiano"
- Scenario: una giornata tipo con 4 clienti paralleli senza Claude vs. con Claude
- Senza Claude: 6 ore frammentate, tante task aperte, rischi di dimenticare deadline
- Con Claude: 4 ore concentrate, task organizzate, niente cade

**Fase 1: Le 3 Aree di Supporto Quotidiano (3 min)**
- **Area 1 — Ricerca & Sintesi:** quello che avete visto nella Lezione 1, applicato ogni giorno
- **Area 2 — Contenuti:** genera articoli, email, risposta a domande (lo approfondiamo nella Lezione 4)
- **Area 3 — Organizzazione:** pianifica la settimana, ricorda le deadline, trackka i progressi
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

**Fase 3: La Gestione della Relazione Cliente (4 min)**
- Le domande ricorrenti: ogni cliente chiede le stesse cose (dosaggi, interazioni, cosa succede se dimentico una dose)
- Con un template di risposta caricato in Claude, rispondi in 2 minuti invece di 5, moltiplicato per ogni domanda della settimana
- I follow-up intelligenti: carichi il profilo del cliente (fase, argomenti coperti, obiettivo) e Claude scrive un follow-up che lo motiva a continuare
- Il tracking del progresso: dai i dati (prima/dopo) e Claude genera un report che il cliente vede come prova che il tuo metodo funziona
- Dire: "Il cliente non sa che Claude ha aiutato. Vede solo che sei organizzato e presente."

**Fase 4: Le Automazioni Ricorrenti (2 min)**
- Workflow che ripeti ogni settimana → li configuri una volta → Claude li ripete automaticamente
- Esempi: "Ogni lunedì: dimmi il piano della settimana", "Ogni venerdì: fai il report di progresso"
- Dire: "Non è automazione magica. È che ripeti la stessa richiesta → Claude ricorda il pattern."

**Recap + Transizione (2 min):**
- "Con questo setup, gestisci 4 clienti senza che qualcosa cada."
- "Adesso vi faccio vedere esempi concreti, reali, di come funziona questo sistema nella pratica."

---

### LEZIONE 3: Esempi Pratici — Il Sistema Vero, Non la Teoria

**Hook Iniziale (1 min):**
- Vi mostro il mio sistema esatto: come ho configurato Claude, come lo uso ogni giorno, come lo ho insegnato a Elvira
- Non è teoria. Sono esempi reali che potete copiare da subito

**Esempio 1: La Knowledge Base (5 min — screen share)**
- Screen: apri il documento "Base Assistente Irene"
- Contiene: chi sono io (come parlo, i miei valori), i miei standard (articolo, email, proposta), i miei workflow (lunedì/mercoledì/venerdì), i miei ruoli per Claude, i miei template (articolo, proposta, follow-up, report)
- Sfoglia le sezioni principali. Non è lunga (5-10 pagine), è pratica
- Dire: "Io carico questo documento ogni volta che apro Claude. Lui legge, capisce il mio metodo, e basta."

**Esempio 2: Una Giornata Reale Con l'IA (4 min — screen share)**
- Lunedì mattina: carico la knowledge base + lo stato clienti → chiedo il piano della settimana → 2 minuti
- Mercoledì: cliente chiede "cosa posso prendere per il sonno?" → carico il contesto → Claude scrive la risposta → 2 minuti
- Venerdì: carico i dati della settimana → Claude genera il report
- Screenshot: mostra il prompt che usi lunedì, mercoledì, venerdì
- Punto: "Non è magia. È un sistema semplice che ripeto."

**Esempio 3: Come Ho Insegnato il Sistema a Elvira (3 min)**
- Elvira è la mia assistente umana. Anche lei usa Claude con la stessa knowledge base
- Le ho insegnato: "Quando arriva una richiesta da un cliente, tu usi Claude per prepararmi la risposta"
- Risultato: tutte le risposte hanno la stessa voce, come se fossi io
- Dire: "Non puoi delegare il pensiero. Ma puoi delegare l'esecuzione SE hai un sistema."

**Esempio 4: Prima e Dopo Su Un Prompt Debole (3 min)**
- Screen: mostra un prompt scritto male e il suo output generico
- Poi: lo stesso prompt riscritto con i 5 elementi del Modulo 3 e il suo output pronto da usare
- Dire: "La differenza tra un consulente che usa l'IA bene e uno che la usa male è tutta qui, in questi due output."

**Recap + Transizione (2 min):**
- "Questi sono esempi reali, non teoria da corso generico"
- "Ultima lezione: come trasformate tutto questo in contenuti che pubblicate per i vostri clienti e per farvi trovare."

---

### LEZIONE 4: L'IA Come Produttore di Contenuti

**Hook Iniziale (2 min):**
- Nel Modulo 3 avete imparato a scrivere UN articolo con Claude. Oggi trasformiamo quello in un sistema che produce contenuti su più canali, ogni settimana, senza che voi scriviate da zero
- ❌ "Ogni contenuto parte da un foglio bianco" = ore perse, pubblichi poco
- ✅ "Claude produce, io dirigo e rifinisco" = pubblichi costante, senza bruciarti

**Fase 1: Le Task di Contenuto Che Deleghi Subito (3 min)**
- Articoli LinkedIn/blog: Claude genera in 5 minuti (metodo del Modulo 3, Lezione 3)
- Post social brevi: stesso dato scientifico, adattato in 3 formati diversi (post Instagram, script Reel, email)
- Snippet per stories/TikTok: prendi il punto chiave di un articolo e chiedi a Claude una versione da 30 secondi parlati
- Email ricorrenti ai clienti: risposta a "quanto costa", "quanto ci vuole" con un template che Claude adatta
- Dire: "Un solo dato scientifico, moltiplicato su più canali. Non serve un contenuto nuovo per ogni piattaforma, serve un adattamento."

**Fase 2: Il Prompt "Un Contenuto, Più Formati" (4 min)**
- Screen: mostra il prompt completo
- Struttura:
  ```
  Tu sei un consulente digitale che scrive per [nome cliente/nicchia].

  Ho questo contenuto di base: [incolla l'articolo o i dati estratti dal paper]

  Trasformalo in:
  1. Un post LinkedIn (150 parole, hook + 3 punti + CTA)
  2. Una caption Instagram (80 parole, tono più caldo, 1 domanda finale)
  3. Uno script Reel di 30 secondi (parlato, diretto, no tecnicismi)

  Tono: [la voice del cliente]
  NON usare: liste puntate nella caption, termini tecnici senza spiegazione
  ```
- Dire: "Un input, tre output. Questo è quello che intendo per 'produttore di contenuti'."

**Fase 3: Come Non Fare il Lavoro Doppio (2 min)**
- Errore frequente: "Scrivo tutto io, poi lo do a Claude per un parere" = doppio lavoro
- Versione giusta: "Claude scrive il 70%, io rifinisco il 30%" = lavoro singolo
- Dire: "Se aspetti di essere ispirata per scrivere, pubblichi poco. Se dirigi Claude, pubblichi ogni settimana."

**Fase 4: Il Calendario Contenuti Con l'IA (3 min)**
- Ogni lunedì, insieme al piano clienti (Lezione 2): chiedi a Claude anche il piano contenuti della settimana
- Prompt tipo: "Datemi 3 idee di contenuto sulla mia nicchia per questa settimana, basate su [le novità scientifiche della Lezione 1 / le domande che i clienti mi fanno]"
- Screen: mostra un calendario settimanale generato così
- Punto: "I contenuti nascono dalla ricerca e dalle domande reali dei clienti, non da un foglio bianco"

**Caso Studio: Da un Paper a un Post in 20 Minuti (3 min)**
- Live demo o screen registrato: paper → dati estratti (Modulo 3) → articolo (Modulo 3) → post LinkedIn + caption + script Reel (oggi)
- Tempo totale: 20 minuti per 4 contenuti diversi, tutti dallo stesso dato scientifico
- Punto: "Questo è il motivo per cui potete pubblicare con costanza senza che diventi un secondo lavoro"

**Recap + Promessa Finale (2 min):**
- "Nel Modulo 4 avete visto l'IA da quattro lati: motore di ricerca, assistente quotidiano, esempi reali, produttore di contenuti"
- **Promessa finale:** "Se applicate questo sistema, entro 30 giorni pubblicate costante senza bruciarvi, e ogni cliente riceve risposte rapide e coerenti col vostro metodo. Questo è quello che vi rende scalabili."

**Workbook & Consegnabili (2 min):**
- Ricevete: la Knowledge Base template, il prompt "un contenuto, più formati", la checklist di setup, 10-15 esempi di prompt pronti
- Consegnate: 1 ricerca fatta con la Lezione 1, il piano settimanale della Lezione 2, 1 contenuto multi-formato della Lezione 4
- Nella consulenza prossima: test pratico su uno dei vostri clienti reali

---

## ✅ Checklist per Irene Durante la Registrazione

**Modulo 3:**
- [ ] Lezione 1: Ho spiegato i 5 elementi? Ho mostrato versione debole vs. forte?
- [ ] Lezione 2: Ho fatto live demo di ricerca su PubMed? Ho mostrato l'estrazione dati?
- [ ] Lezione 3: Ho scritto un articolo vero con Claude durante la lezione? Ho fatto vedere la revisione?
- [ ] Lezione 4: Ho caricato un documento in Claude e mostrato come "impara"? Ho spiegato i ruoli?

**Modulo 4:**
- [ ] Lezione 1 (Motore di Ricerca): Ho mostrato un prompt di ricerca scientifica continua, di mercato e di competitor?
- [ ] Lezione 2 (Assistente): Ho mostrato la mia giornata reale? Ho spiegato le 3 aree di supporto e la gestione cliente?
- [ ] Lezione 3 (Esempi): Ho condiviso lo schermo con la mia knowledge base? Ho mostrato il prima/dopo di un prompt?
- [ ] Lezione 4 (Produttore di Contenuti): Ho mostrato il prompt "un contenuto, più formati"? Ho fatto il caso studio dal paper al post?

**Consegnabili per i Farmacisti:**
- [ ] Knowledge Base template (file scaricabile)
- [ ] Template di Risposta (file scaricabile)
- [ ] Prompt "un contenuto, più formati" (file scaricabile)
- [ ] Checklist di Setup (file scaricabile)
- [ ] Esempi di Prompt (documento con 10-15 prompt pronti)

---

**Note Generali:**
- Mantieni il tono di "consulente che ha risolto il problema" — non di insegnante teorico
- Ogni lezione ha 1 caso studio pratico — non salta quella parte
- I farmacisti vedranno il tuo metodo reale → non promettere cose che non fai
- Nella Lezione 3 Modulo 4: condividere la knowledge base è il momento "wow" — fai durare quel momento
