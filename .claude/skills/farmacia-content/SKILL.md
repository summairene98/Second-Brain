---
name: farmacia-content
description: Genera il pacchetto settimanale di contenuti reel (Instagram/TikTok) per Farmacista Digitale partendo dalle trascrizioni delle call di vendita del Protocollo F.A.R.M.A, dalle news di settore e dai competitor indiretti. Estrae il voice-of-customer verbatim, produce 3 script evergreen piu 1 su news, ciascuno con caption e hashtag, e salva tutto nel database del vault in Resources/content-database/. Usare ogni lunedi (routine schedulata) oppure quando l'operatore chiede nuovi script, reel o contenuti per farmacisti.
---

# farmacia-content

Pipeline settimanale di content creation per Farmacista Digitale. Obiettivo: produrre reel che incrociano il dialogo interno del farmacista usando le sue parole esatte.

## Profilo attivo
Operatore di default: Irene Summa. Output firmato con la sua voce. Non chiedere per chi e la sessione.

## Prima di iniziare
Leggi la personalizzazione operatore:
- `Skills/farmacia-content/notes.md` (voce, regole non negoziabili, trigger ManyChat)
- `Skills/farmacia-content/strategy.md` (approccio, rotazione framework e hashtag)
- `Skills/farmacia-content/references/voice-of-customer-bank.md` (banca frasi verbatim, si aggiorna a ogni run)

## Workflow

### 1. Raccolta fonti
a. **Nuove call di vendita** (Google Drive, connettore attivo): cerca i Google Doc modificati negli ultimi 7 giorni con titolo che contiene "Presentazione Protocollo" (anche F.A.R.M.A / FARMA). Usa `search_files` con `modifiedTime > <7 giorni fa>` e leggi gli "Appunti di Gemini". Attenzione al `nextPageToken`: pagina fino a esaurire i risultati. Controlla anche `Library/transcripts/` nel vault per trascrizioni verbatim gia ingestite.
b. **News di settore** (WebSearch): cerca notizie fresche (ultimi giorni) su farmacisti, stipendi, turni, burnout, CCNL, sciopero, intelligenza artificiale in farmacia, telemedicina. Isola la notizia piu recente delle ultime ore per il topic news.
c. **Competitor indiretti** (WebSearch/WebFetch): niente competitor diretti. Guarda personal branding sanitario (es. Social Media Medico / Yasmin Al Sibai) e creator "da dipendente a libero professionista" nel sanitario. Individua 1 format virale da re-emulare.

### 2. Estrazione voice-of-customer
Dalle trascrizioni estrai le **frasi testuali** (verbatim) dei farmacisti, non parafrasi. Raggruppa per: dolore economico, tempo/turni, stanchezza mentale, controllo/autonomia, paura video, paura di sprecare soldi, non so da dove iniziare. Aggiungi le nuove frasi trovate alla banca in `references/voice-of-customer-bank.md`.

### 3. Selezione topic
Scegli i **3 topic evergreen** piu ricorrenti che intersecano i temi delle call, piu **1 topic dalla notizia piu recente**. Ogni topic deve poter neutralizzare un'obiezione o risolvere un pain point emerso dalle call.

### 4. Produzione pacchetto (per ogni topic)
- **Script teleprompter**: parlato naturale in italiano corretto, parte SEMPRE con la parola "Farmacista", durata max 2 minuti (130-280 parole, 1 minuto va bene). Ruota il framework tra AIDA, PASS (Problema-Agitazione-Soluzione-Svolta), Problema-Soluzione. Chiudi SEMPRE con una CTA che contiene la parola-trigger ManyChat dentro il parlato (es. "scrivimi VALORE nei commenti"), mai gridata isolata.
- **Descrizione (caption)**: diversa dal parlato, angolo nuovo, prima riga scroll-stopper, chiude con CTA trigger + invito a salvare/condividere.
- **Hashtag**: 10-15, set core identita + set tema. Ruota rispetto alla settimana precedente.
- **Extra**: testo cover, testo a schermo (key frames), suggerimenti b-roll, parola-trigger.

### 5. Salvataggio nel database
- Crea `Resources/content-database/YYYY-MM-DD-farmacia-content.md` con tutti i pacchetti della settimana (frontmatter: type reference, date, department Marketing, status active, tags).
- Aggiungi una riga a `Resources/content-database/index.md` (la tabella indice del database).
- Usa wikilink `[[...]]` per entita (persone delle call, [[Protocollo F.A.R.M.A]], [[ManyChat]]).

### 6. Report + persistenza
- Riporta in chat: i 4 topic scelti, i trigger, il file creato.
- Come ultima azione esegui `bash ".claude/hooks/auto-push.sh"` per committare e pushare.

## Regole non negoziabili
1. Ogni script parte con "Farmacista".
2. Mai em dash. Usa punti, virgole, due punti.
3. Solo parole verbatim dei farmacisti negli hook, mai linguaggio generico.
4. Trigger ManyChat sempre dentro il parlato della CTA.
5. Caption sempre diversa dallo script.
6. Mercato italiano, italiano corretto.
7. Mai file nella root del vault. Il database vive in `Resources/content-database/`.
