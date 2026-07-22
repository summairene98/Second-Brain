---
type: curriculum
course: Protocollo F.A.R.M.A.
masterclass: 2
title: "MC 2 — Modulo 3 & 4: Prompt Engineering + Ricapitolazione Pratica dell'IA"
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
- "Adesso nel Modulo 4 mettiamo tutto in ordine: una ricapitolazione pratica, a schermo, di tutto quello che avete imparato sull'IA in questo percorso."

---

---

## 🎬 MODULO 4: Ricapitolazione Pratica — L'IA in Ordine, Tutta a Schermo

*Questo modulo non introduce teoria nuova. È la presentazione riassuntiva, a schermo condiviso, di tutto quello che avete imparato sull'IA finora, organizzata in 4 parti brevi e concrete. Ogni parte finisce con un'azione che il farmacista fa subito, non con altra teoria.*

### PARTE 1: Come Usare l'IA nella Ricerca Scientifica (Recap)

**Obiettivo della parte (1 min):**
- Ricapitolare in versione compatta quello che avete già visto nel Modulo 3: come si usa l'IA per leggere paper ed estrarre dati affidabili

**Cosa mostrare a schermo (5 min):**
- Il prompt pronto da riusare, come scheda di riferimento:
  ```
  Tu sei un farmacista che assiste consulenti nell'estrarre dati da paper.
  Per questo paper, estrai: meccanismo d'azione, dosaggio testato, risultati principali,
  effetti avversi, limitazioni dello studio, citazione formale.
  Tono: preciso, scientifico, NO jargon inutile.
  [Incolla qui il testo/abstract del paper]
  ```
- 1 esempio live veloce: incolli un abstract, Claude estrae, tu validi in 30 secondi
- Dire: "Questo prompt lo avete già. Da oggi diventa la vostra scheda fissa, sempre a portata di mano."

**Azione pratica immediata:**
- Salva questo prompt come nota/preferito. Usalo sul prossimo paper che ti serve entro questa settimana.

---

### PARTE 2: Come Usare l'IA Come Motore di Ricerca — I Tool e le Versioni Gratuite

**Obiettivo della parte (1 min):**
- Fare ordine: quali strumenti esistono, cosa fa ognuno, cosa potete usare gratis da subito

**Cosa mostrare a schermo (8 min) — tabella comparativa:**

| Tool | Cosa fa bene | Versione gratuita | Quando usarlo |
|---|---|---|---|
| [[Claude]] | Ragionamento profondo, analisi di paper e documenti lunghi, scrittura che suona come te | Sì, con limite di messaggi giornalieri | Ricerca scientifica, scrittura, progetti di consulenza |
| ChatGPT | Deep research, generazione immagini, task veloci | Sì, versione base limitata | Ricerche ampie, immagini per i contenuti |
| Gemini | Integrato con Google, informazioni molto recenti | Sì, incluso con account Google | Sostituto diretto di Google per aggiornamenti freschi |
| NotebookLM | Organizza e interroga più documenti insieme | Sì, gratuito | Quando hai tanti paper/materiali sulla tua nicchia da tenere insieme |

- Per ognuno: 1 esempio pratico di una domanda tipo che fareste
- Dire: "Non dovete pagare nulla per iniziare. Le versioni gratuite bastano per i primi mesi di consulenza."

**Azione pratica immediata:**
- Apri un account gratuito nello strumento che non hai ancora provato. Fai una domanda sulla tua nicchia e guarda la risposta.

---

### PARTE 3: Come Usare l'IA Come Assistente Personale Che Risponde ai Clienti

**Obiettivo della parte (1 min):**
- Vedere in pratica come l'IA può scrivere le risposte ai messaggi dei vostri clienti, con che prompt, e dove finisce quello che può fare da sola

**Esempio Pratico Live (6 min):**
- Messaggio cliente reale (o realistico): *"Ciao! Ho una disbiosi da 5 anni, ho provato tutto, nulla ha funzionato. Pensi che una consulenza potrebbe aiutarmi? Quanto costa?"*
- Il prompt che usi:
  ```
  Tu sei il mio assistente e rispondi ai messaggi dei miei clienti al posto mio.
  Il mio tono: [caldo / diretto / scientifico ma accessibile]
  Non dire mai: [prezzi esatti senza contesto / promesse di guarigione]
  Di' sempre: [che ogni percorso è personalizzato, invito a una discovery call]

  Rispondi a questo messaggio del cliente: [incolla il messaggio]
  ```
- Screen: mostra la risposta generata, poi la tua eventuale correzione
- Dire: "Questa è la stessa identica logica dei 5 elementi del prompt che avete già imparato: ruolo, contesto, vincoli, esempio, input."

**I Limiti Dell'Assistente (3 min) — da dire chiaramente:**
- Non conosce la storia clinica reale del cliente se non gliela dai tu
- Non decide al posto tuo: propone una bozza, tu approvi o correggi
- Non deve mai dare un giudizio clinico o una diagnosi: quello resta sempre tuo
- Se il messaggio è delicato o ambiguo, la risposta la scrivi tu, l'IA ti aiuta solo a strutturarla

**Ponte Verso l'Organizzazione (2 min):**
- Dire: "Perché questo assistente funzioni bene ogni volta, senza doverglielo rispiegare, serve un progetto organizzato bene. Vediamo esattamente cosa deve contenere."

**Azione pratica immediata:**
- Prendi un messaggio vero che hai ricevuto (o uno tipico) e prova questo prompt su Claude o ChatGPT.

---

### PARTE 4: Cosa Deve Contenere un Progetto Ben Organizzato

**Obiettivo della parte (1 min):**
- Dare la checklist definitiva: cosa mettere dentro un progetto Claude (o equivalente) perché l'assistente lavori bene da subito e sempre allo stesso modo

**Gli Elementi Che Non Devono Mai Mancare (6 min) — mostra a schermo il tuo progetto reale:**
1. **Istruzioni di base**: chi sei, la tua specializzazione, il tuo target
2. **Tono di voce**: come parli, cosa non dici mai, 3 aggettivi che ti descrivono
3. **Standard di risposta**: lunghezza, cosa includere sempre, cosa evitare sempre
4. **Esempi di risposte buone**: 2-3 messaggi reali con la risposta che hai già approvato
5. **I tuoi limiti espliciti**: cosa l'assistente non deve mai fare da solo (prezzi, diagnosi, promesse)
6. **Materiali della tua nicchia**: paper, protocolli, template che usi in consulenza

- Dire: "Un progetto senza questi 6 elementi è solo una chat. Un progetto con questi 6 elementi è un vero assistente."
- Screen: mostra il tuo progetto reale sezione per sezione, breve, senza dilungarti

**Azione pratica immediata:**
- Apri un progetto nuovo (o rivedi quello che hai) e verifica: hai tutti e 6 gli elementi? Se manca qualcosa, aggiungilo oggi.

---

## Recap Finale del Modulo 4

- **Parte 1**: la ricerca scientifica, prompt pronto
- **Parte 2**: i tool giusti, gratis, per ogni tipo di ricerca
- **Parte 3**: l'assistente che risponde ai clienti, con i suoi limiti chiari
- **Parte 4**: come organizzare il progetto perché tutto funzioni insieme

> [!important] Consulenza Post-Modulo 4
> Sessione live: ogni farmacista porta il proprio progetto configurato con i 6 elementi. Testiamo insieme una risposta a un messaggio reale e correggiamo dal vivo.

**Consegnabili per i Farmacisti:**
- [ ] Scheda prompt "Ricerca Scientifica" (Parte 1)
- [ ] Tabella comparativa tool + versioni gratuite (Parte 2)
- [ ] Prompt "Assistente Risposta Clienti" + lista dei propri limiti (Parte 3)
- [ ] Checklist "6 Elementi del Progetto" compilata con il proprio progetto (Parte 4)

---

## ✅ Checklist per Irene Durante la Registrazione

**Modulo 3:**
- [ ] Lezione 1: Ho spiegato i 5 elementi? Ho mostrato versione debole vs. forte?
- [ ] Lezione 2: Ho fatto live demo di ricerca su PubMed? Ho mostrato l'estrazione dati?
- [ ] Lezione 3: Ho scritto un articolo vero con Claude durante la lezione? Ho fatto vedere la revisione?
- [ ] Lezione 4: Ho caricato un documento in Claude e mostrato come "impara"? Ho spiegato i ruoli?

**Modulo 4:**
- [ ] Parte 1: Ho mostrato la scheda prompt ricerca scientifica come recap veloce?
- [ ] Parte 2: Ho mostrato la tabella dei tool con le versioni gratuite?
- [ ] Parte 3: Ho fatto l'esempio live di risposta a un messaggio cliente? Ho detto chiaramente i limiti?
- [ ] Parte 4: Ho mostrato il mio progetto reale con i 6 elementi?

---

**Note Generali:**
- Il Modulo 4 è una ricapitolazione, non nuova teoria: ogni parte deve durare poco e finire con un'azione pratica
- Mantieni il tono di "consulente che ha risolto il problema" — non di insegnante teorico
- I farmacisti vedranno il tuo metodo reale → non promettere cose che non fai
- Nella Parte 4: condividere il progetto reale è il momento "wow" — fai durare quel momento
