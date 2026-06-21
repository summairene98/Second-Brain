---
type: project-brief
date: 2026-06-21
project: Farmacisti Digitali
status: strategy-phase
tags: [example, sainville-framework, corso-online, target-healthcare]
---

# Farmacisti Digitali — Brief & Contesto Progetto

**Nota**: Questo è un brief compilato di **ESEMPIO** per mostrare ai collaboratori come usare il framework Sainville. È un caso ipotetico realistico.

---

## Convenzioni di questa cartella

Quando una skill produce un output strategico, salva il file con questi nomi standard nella cartella cliente. Le skill successive li leggeranno via `Read` tool.

| Skill | Output file | Letto da |
|-------|-------------|----------|
| `/avatar-deep-analysis` | `avatar.md` | tutte le skill successive |
| `/competitive-intelligence` | `competitive-intel.md` | mechanism-architect, funnel-brief |
| `/mechanism-architect` | `mechanism.md` | funnel-brief, landing-page-writer |
| `/funnel-brief` | `funnel-brief.md` | proof-researcher, landing/ads/email |
| `/proof-researcher` | `proof-map.md` | landing/ads/email, copy-analyst |
| `/landing-page-writer` | `landing/<nome>-v1.md` | copy-analyst |
| `/ad-copy-writer` | `ads/<batch>-v1.md` | copy-analyst |
| `/email-sequence-writer` | `email/<sequenza>-v1.md` | copy-analyst |
| `/last30days-lite` | `research/last30-<topic>-<YYYY-MM-DD>.md` | tutte (input opzionale) |
| `/competitor-ads-scraper-lite` | `research/competitor-ads-<nome>-<YYYY-MM-DD>.md` | competitive-intel, ads |

Le skill possono salvare i file da sole se chiedi esplicitamente "salva l'output in `mechanism.md`". Altrimenti producono solo in chat e tu copi-incolli nel file.

---

## 1. Cliente

- **Nome brand/cliente**: Farmacisti Digitali
- **Settore/Mercato**: Healthcare / E-learning / Digital Transformation
- **Sito web o landing principale**: www.farmacistitdigitali.it (in preparazione)
- **Lingua del mercato target**: Italiano
- **Geografia target**: Italia (focus primario: Nord e Centro, espansione Sud successiva)

---

## 2. Prodotto / Servizio

- **Nome del prodotto/servizio**: "Farmacia 3.0 — Il Metodo per Trasformare la Tua Farmacia in Digitale"
- **Cosa fa / cosa vende in 1-2 frasi**: Un corso online strutturato (8 moduli, 60 video lezioni, 6 mesi di accesso) che insegna ai farmacisti indipendenti come implementare un sistema digitale completo nella loro farmacia (gestionale, e-commerce, customer data, automazioni). Include template pronti, checklist operativi, e supporto via chat Slack per 6 mesi.
- **Prezzo**: €697 (one-time) + €297/anno per accesso community + aggiornamenti
- **Modello di vendita**: Corso online con lancio pilota (200 posti limitati ai primi 3 mesi), poi evergreen
- **Struttura dell'offerta**: 
  - Base: accesso corso 6 mesi + community Slack (€697)
  - Pro: aggiornamenti illimitati + 4 call di gruppo al mese (€997 one-time + €97/mese)
  - Upsell: Consulenza 1-a-1 per implementazione (€197/ora, 10 ore minimo)
- **Garanzia offerta**: Garanzia 30 giorni "Implementa o Rimborso" — se non riesci a implementare il primo modulo entro 30 giorni, rimborso totale senza domande.

---

## 3. Problema risolto

- **Quale problema specifico risolve il prodotto/servizio?**: Farmacisti indipendenti bloccati analogici: non sanno come scegliere/implementare strumenti digitali, hanno paura di fallire, stanno perdendo clienti ai competitor che vendono online. Rischiano l'irrilevanza a medio termine.
  
- **Qual è il sintomo visibile di questo problema per il cliente?**: 
  - Spendono 2-3 ore al giorno su carta e foglietti (inventory, ordini, contatti clienti)
  - I giovani clienti comprano su Amazon/farmacie online, non da loro
  - Non sanno da dove iniziare (quale app? quale gestionale? costa troppo?)
  - Hanno provato a imparare da soli (YouTube, corsi generici) ma sono rimasti confusi
  
- **Qual è la causa profonda che il prodotto/servizio affronta?**: 
  - Causa: I farmacisti sono **healthcare experts**, non tech entrepreneurs. Nessuno ha mai insegnato loro come digitalizzare *specificamente una farmacia* (non un negozio generico).
  - Il gap: corsi di digital marketing sono per e-commerce generici; corsi IT sono troppo tecnici. Niente per loro.
  
- **Cosa succede se il cliente NON risolve questo problema?** (conseguenze a breve/medio/lungo termine)
  - **Breve (6-12 mesi)**: Continuano a perdere clienti giovani a competitor online. Stress operativo crescente. Fatturato stagnante.
  - **Medio (1-2 anni)**: La loro farmacia diventa "la farmacia old-school del paese". Difficile attrarre collaboratori giovani. Margini in calo per inefficienza.
  - **Lungo (3+ anni)**: Chiusura della farmacia o acquisizione a prezzo basso. Perdita di indipendenza.

---

## 4. Target (profilo del cliente ideale)

Se hai già eseguito `/avatar-deep-analysis` e hai un avatar completo, salva l'output in `avatar.md` nella stessa cartella. Le skill successive lo leggeranno automaticamente. In questa sezione metti solo le info di partenza:

- **Chi è il cliente tipo?** 
  - Età: 40-58 anni
  - Sesso: ~60% maschi, ~40% femmine
  - Professione: Farmacista indipendente (titolare di 1-3 farmacie) oppure direttore di farmacia in catena indipendente
  - Reddito: €45k-€100k/anno (dipende da ubicazione e fatturato)
  - Livello istruzione: Laurea (Farmacia), alcuni MBA/master
  - Stato: Coniugato/a, 1-2 figli (spesso già adulti)

- **Qual è il suo dolore principale?** (cosa lo tiene sveglio la notte)
  - "Mi sto fossilizzando. Mio figlio mi dice che devo fare e-commerce, io non so da dove iniziare. Ho paura di buttare soldi in cose che non funzionano."
  - "Sto perdendo clienti ai competitor online. Non riesco a stare al passo."
  - "Lavoro 12 ore al giorno e non faccio pezzi. Se digitalizzassi forse respirerei un po'."

- **Qual è il suo desiderio primario?** (cosa vorrebbe davvero)
  - Avere una farmacia "moderna" che attrae i giovani clienti
  - Lavorare 8 ore invece di 12 (automatizzare inventory, ordini, customer contact)
  - Aumentare il fatturato del 20-30% senza assumere più persone
  - Fare quello che sa fare (farmacia) e delegare il tech a sistemi automatici che funzionano

- **Quali obiezioni ha verso il tuo prodotto?** (costo, tempo, fiducia, autoefficacia, ecc.)
  - **Costo**: "€700 è tanto. Posso permettermi di perderli?"
  - **Tempo**: "Ho già 12 ore di lavoro. Dove trovo le ore per fare un corso?"
  - **Fiducia**: "Chi te lo dice che questo funziona per la MIA farmacia? Ogni farmacia è diversa."
  - **Autoefficacia**: "Io non sono tech. Finirò per non capire niente."
  - **Competitor**: "Posso provare da solo gratis su YouTube."

- **Cosa ha già provato senza successo?**
  - Corsi online generici di "Digital Marketing per PMI"
  - Consulenti IT che parlavano un linguaggio non capivano
  - Acquisto di software caro (gestionale da €3k-€5k) senza sapere come usarlo
  - Delegare il digitale a un social media manager junior (risultati deboli)
  - DIY su YouTube (confuso, incoerente, ha abbandonato)

- **Dove passa il tempo online?** (piattaforme, community, creator seguiti)
  - Facebook (gruppo per farmacisti indipendenti, 15k-30k membri per gruppo)
  - LinkedIn (meno attivo, ma controlla spesso)
  - WhatsApp (gruppo farmacie della provincia)
  - Podcast su business (raramente, se ha tempo)
  - YouTube (video come "come fare e-commerce", "gestionale per farmacie")
  - Non è su TikTok/Instagram attivamente

---

## 5. Meccanismi (input di partenza per `/mechanism-architect`)

Se `/mechanism-architect` è già stato eseguito, salva l'output in `mechanism.md`. Altrimenti compila qui le info note:

### Tesi di Marketing

_"Il modo migliore per ottenere una farmacia moderna, efficiente e attrattiva per i giovani clienti per un farmacista indipendente è tramite un metodo step-by-step specifico per farmacie che insegna quale tecnologia scegliere, come implementarla e come gestirla senza diventare un tecnico informatico."_

### Meccanismo del Problema

(spiega perché il problema persiste nonostante i tentativi precedenti)

- **Tipo**: ☑ Causa Originaria (causa nascosta che il cliente non conosce) - ☐ Soluzione Nuova e Migliore (causa nota, ma la tua soluzione è superiore)

- **Descrizione**: 
  - Il farmacista sa di avere un problema (sta perdendo clienti, lavora troppo). 
  - Ma il problema **nascosto** è che nessuno le insegna come digitalizzare **una farmacia nello specifico**. 
  - Corsi generici di e-commerce sono per negozi di moda/tech; per farmacie servono vincoli diversi (normativa, privacy GDPR, integrazione con prescrizioni mediche, gestione farmaci, fatturazione particolare).
  - Il farmacista non sa nemmeno che questa differenza esiste. Prova a fare da solo o segue consigli generici, fallisce, e pensa "il digitale non è per me".
  - **Il meccanismo**: nessuno ha mai tradotto il digitale **nel linguaggio della farmacia**. Questo è il gap non colmato.

### Meccanismo della Soluzione

(perché la tua categoria di soluzione funziona)

- **Descrizione**: 
  - Il nostro corso insegna tecnologia, ma **attraverso il flusso di lavoro di una farmacia reale**.
  - Non insegniamo "come usare Shopify" in astratto. Insegniamo "come usare Shopify per vendere cose in farmacia senza violare la privacy dei tuoi clienti".
  - Ogni lezione ha un prima/dopo, una checklist operativa, e un modello (template) che il farmacista può copiare/incollare.
  - Il farmacista segue la strada, non si perde. Risultato: implementazione funzionante in 90 giorni.

### Meccanismo Unico del Brand

- **Nome proprietario del metodo**: **Il Metodo Farmacia 3.0**

- **Descrizione del processo** (100-200 parole):
  - **Fase 1 - Diagnostica**: Mappare il flusso di lavoro attuale della farmacia (dove si perde più tempo? dove i clienti scappano?).
  - **Fase 2 - Blueprint**: Disegnare il flusso digitale ideale (che strumenti? in che ordine implementarli? quanto costa davvero?).
  - **Fase 3 - Selezione**: Scegliere gli strumenti specifici per la TUA farmacia (non una taglia unica - consideriamo fatturato, location, clientela).
  - **Fase 4 - Implementazione**: Setup passo-passo di ogni strumento (account, integrazioni, prime 100 transazioni).
  - **Fase 5 - Automazione**: Creare flussi automatici che tolgono carico operativo (ordini automatici, reminder clienti, gestione stock).
  - **Fase 6 - Ottimizzazione**: Misurare i risultati (tempo risparmiato, clienti nuovi, fatturato incremento) e riadattare.
  
  Diversamente dai corsi generico-tech, il Metodo Farmacia 3.0 non insegna teoria. Insegna **il percorso specifico che ha funzionato per 50+ farmacie reali**, con i dettagli che i farmacisti dimenticano sempre (conformità GDPR, integrazione con ricette mediche, gestione resi).

- **Cosa ha di diverso rispetto alla concorrenza** (3-5 elementi):
  1. **Specifico per farmacie**: Non insegniamo e-commerce generico, insegniamo e-commerce per farmacie (vincoli normativi, privacy, prodotti controllati).
  2. **Metodo testato**: Basato su 50+ implementazioni reali, non teoria. Ogni step ha un motivo.
  3. **Template pronti**: Il farmacista non parte da zero. Copia il template, lo personalizza, lo usa.
  4. **Supporto continuativo**: 6 mesi di Slack con risposte entro 24h. Non sei solo dopo il pagamento.
  5. **Garanzia di implementazione**: Se fallisci nei primi 30 giorni, rimborso totale. Questo ci costringe a insegnare bene.

---

## 6. Concorrenti

- **3-5 competitor diretti** (nomi specifici, brand, guru, prodotti):
  1. **Corsi generici di e-commerce** (Udemy, Coursera — "come vendere online")
  2. **Consulenti IT farmaceutici** (agenzie che costano €100-€300/ora, confusi sul lato copy/marketing)
  3. **Community Facebook "Farmacisti Digitali"** (gratuita, ma caotiche e superficiali)
  4. **Corsi per PMI digitali** (tipo "Digital Marketing per Imprenditori" — troppo generici)
  5. **Consulenti di gestionale farmaceutico** (ex: Interfarma, Gfi — insegnano software specifico ma non il "come" digitale end-to-end)

- **Cosa fanno bene**:
  - Community: gratuità + velocità (hai una domanda, rispondono subito)
  - Consulenti IT: credibilità tecnica, conosce i vincoli legali
  - Corsi online: prezzo basso (€30-€100), flessibilità temporale

- **Cosa fanno male / dove sono vulnerabili**:
  - Corsi generici: non parla a farmacisti, esempi irrilevanti (vendere magliette online ≠ vendere integratori)
  - Community: anarchiche, risposte contraddittorie, niente metodo strutturato
  - Consulenti IT: costosi (€100-€300/ora), lenti, non insegnano come fare da solo
  - Corsi gestionale: troppo tecnici, non insegnano business
  - Nessuno offre il **"da zero a implementato in 6 mesi con supporto e garanzia"**

- **Gap percepito dal target** (cosa manca nelle soluzioni esistenti secondo i clienti):
  - "Mi servono risposte veloci, ma dalla gente che capisce la farmacia, non generiche."
  - "Mi serve un percorso chiaro, non devo inventare io."
  - "Voglio pagare una volta, non pagare il consulente per mesi."
  - "Voglio template da copiare, non teoria."

---

## 7. Elementi di prova disponibili

- **Testimonianze scritte / video** (quanti, quali, dove stanno):
  - 8 video case study brevi (2-3 min) di farmacisti che hanno implementato il metodo (locazioni: Toscana, Lombardia, Piemonte, Lazio)
  - 15 testimonianze scritte su Google Reviews (4.8/5 stelle)
  - 3 testimonianze video lunghe (10-15 min, unedited) — farmacisti che raccontano il prima/dopo (fatturato, tempo risparmiato, stress)
  - 50+ post nella community Slack con risultati (screenshot di implementazioni funzionanti)

- **Case study** (quanti, quali risultati quantificabili):
  - **Farmacia Rossi (Firenze)**: Ha implementato e-commerce + automazioni. Risultato: +€18k/anno di fatturato extra, -5 ore/settimana di lavoro amministrativo.
  - **Farmacia Bianchi (Milano)**: Ha digitalizato inventory + customer contact. Risultato: ordini leverati da -30% a stock ottimale in 90 giorni, clienti base cresciuta del 22%.
  - **Farmacia Neri (Roma)**: Ha messo on-line consegna a domicilio. Risultato: nuovo segmento cliente (over 65, poco tech), +12% fatturato, customer lifetime value +40%.

- **Numeri aziendali** (clienti serviti, anni di attività, risultati aggregati):
  - **62 farmacie completato il corso** (80% finito il programma — tasso completion alto)
  - **52 farmacie hanno implementato almeno un modulo** (5 hanno abbandonato, 5 in progress)
  - **Risultato medio**: +€15k/anno di fatturato, -4 ore/settimana di carico
  - **Tempo medio implementazione**: 110 giorni (il corso è 6 mesi, ma molti finiscono prima)
  - **NPS score**: 72 (molto alto per education online)

- **Certificazioni / titoli / credenziali del founder**:
  - [Ipotesi]: Fondatore è farmacista (Laurea Farmacia, 15 anni esperienza di farmacia indipendente) + Digital Marketer (certificazione Google Analytics, HubSpot, 5 anni di scale su e-commerce)
  - Ha chiuso la sua farmacia (per scelta) e ora insegna ai colleghi

- **Studi scientifici / dati di settore rilevanti**:
  - Rapporto AssofarmaCom: "80% farmacie indipendenti italiane senza e-commerce, perdono 15-25% di clienti ai competitor online"
  - Estathé report: "Farmacisti sopra 50 anni hanno 3x meno familiarità col digitale di medici della stessa età"
  - [Ad hoc]: Survey su 200 farmacisti italiani — 76% vuole digitalizzarsi ma non sa da dove iniziare

- **Autorità/endorser** (partnership, menzioni media, collaborazioni):
  - Partnership con Federfarma Toscana (consigliata nei webinar mensili)
  - Intervista su "Pharmacy Business" magazine (Q2 2026)
  - Endorser: Presidente Federfarma Lazio ("Questo corso è il primo che veramente parla a noi")
  - Menzione LinkedIn da 2 influencer farmacisti (20k+ follower ciascuno)

---

## 8. Obiettivo strategico di questo progetto

- **Cosa vuoi ottenere con questa campagna/sequenza?** 
  - **Lancio pilota**: 200 iscritti paganti nei primi 3 mesi (giugno-agosto 2026)
  - **Validare il prodotto**: Completare il corso con 80%+ dei 200, raccogliere 30+ case study/testimonial nuovi
  - **Proof of concept**: Dimostrare che il model è replicabile (se 200 funziona, scalare a 500/mese successivamente)

- **Timeline**:
  - Giugno 2026: Lancio soft (lista email + Facebook group) — 100 posti
  - Luglio 2026: Lancio pubblico (ads Meta + Google + LinkedIn) — 100 posti aggiuntivi
  - Agosto 2026: Chiusura iscrizioni pilota (200 posti occupati)
  - Settembre-Dicembre 2026: Raccolta risultati + iterazione corso
  - Gennaio 2027: Lancio evergreen (apri iscrizioni permanente, 50 posti/mese)

- **Budget indicativo** (se rilevante per la strategia):
  - Ads (Meta + Google + LinkedIn): €8k-€12k (giugno-agosto)
  - Copywriting/landing page: €2k (freelancer o agenzia)
  - Infrastruttura (Kajabi/Teachable): €200/mese
  - Moderazione community Slack: €1500 x 3 mesi
  - **Total lancio pilota**: €13.7k-€17.7k
  - **Break-even**: ~50 iscritti (50 x €697 = €34.85k; margine dopo costi ~€17k)

- **Vincoli/restrizioni** (es. compliance farmaceutica, regole social, tone-of-voice aziendale):
  - **Compliance GDPR**: Non possiamo chiedere dati sensibili di pazienti nel corso (è vietato). Usiamo esempi generici.
  - **Regole advertising**: Meta/Google non permettono claim salutistici. Dobbiamo dire "come vendere online" non "migliora la salute dei tuoi clienti".
  - **Deontologia farmacisti**: Non critichiamo i competitor direttamente (tone: "Ti insegniamo il metodo" non "gli altri sbagliano").
  - **Tone-of-voice**: Professionale ma umano. Usiamo "tu" (il singolo farmacista), no gergo IT, esempi concreti dalla vita vera.

---

## 9. Materiale esistente (opzionale ma utile)

- **Landing page esistente** (URL o testo):
  - Bozza su Webflow (non pubblicata): www.draft.farmacitidigitali.it (accesso ristretto)
  - Copy outline: "Da farmacia analogica a farmacia moderna in 6 mesi"

- **Ads correnti** (testo o screenshot):
  - Nessuno ancora — questo è il lancio

- **Sequenze email già in uso**:
  - Nessuna — parte da zero

- **Post social di riferimento**:
  - Nessuno ancora — parte da zero
  - Idea: 3-4 post per settimana su LinkedIn e Facebook (consigli veloci per farmacie digitali)

- **Brand guideline / voce aziendale**:
  - Colori: blu farmacia (#003366) + verde salute (#228B22)
  - Font: Sans-serif moderno (Inter o Poppins)
  - Tono: "Il tuo consulente farmacista esperto di digitale" (professionale, amichevole, non salesman)
  - Logo: Ipotesi — icona di una farmacia + simbolo digitale (circuito) sovrapposti

> Materiali corposi (PDF, screenshot, file lunghi): salva nella cartella `assets/` di questo progetto e indica qui il path. Le skill possono leggere dai file con il `Read` tool.

---

## 10. Note libere

(Qualsiasi altro dettaglio rilevante per il progetto)

- **Story del founder**: "Ho chiuso la mia farmacia perché non mi divertiva più. Poi ho aiutato un collega a digitalizzarsi, è stato come accendere una luce. Da lì ho capito che il mio mestiere non era fare il farmacista, era insegnare ai farmacisti come non morire di lavoro. Questo corso è 15 anni di esperienza compresso in 6 mesi."

- **Insight di mercato**: I farmacisti italiani sono in una finestra di 2-3 anni. O digitalizzi ora, o chiudi. Le big pharma (Farmacie Plus, Lloyds italiano) stanno divorando il mercato online. I farmacisti indipendenti sanno che devono muoversi velocemente.

- **Trend rilevante**: Post-pandemia, i clienti abituati a ordinare online da casa. La farmacia che non ha e-delivery perde il 15-20% dei clienti al competitor.

- **Esperienza diretta**: Nel focus group con 10 farmacisti, il feedback comune: "Finalmente qualcuno che parla la nostra lingua. Non voglio diventare imprenditore digitale, voglio solo una farmacia che funziona col mio stile di lavoro."

---

**Data compilazione**: 2026-06-21
**Compilato da**: Esercizio Sainville Framework (Esempio di Training)
**Ultimo aggiornamento**: 2026-06-21

---

## Prossimi passi nel workflow Sainville

Una volta approvato questo brief, il workflow consigliato è:

1. **`/avatar-deep-analysis`** — Approfondisci il profilo psicografico del farmacista (non solo dati, ma paure, desideri, frustrazioni, myth busting)
2. **`/competitive-intelligence`** — Analiza come concorrenti stanno vendendo a farmacisti (quali claims, quali prezzi, quale posizionamento)
3. **`/mechanism-architect`** — Solidifica i 3 meccanismi (problema, soluzione, vantaggio unico) con le 9 domande Kennedy
4. **`/funnel-brief`** — Disegna la catena di convinzioni ("Per comprare il corso devo credere che...")
5. **`/proof-researcher`** — Mappa quali prove ancorano ogni convinzione (video case study, numeri, endorsement)
6. **`/landing-page-writer`** → `/ad-copy-writer` → `/email-sequence-writer`** — Genera il copy per lancio pilota
7. **`/copy-analyst`** — Verifica che tutto segua le 14 regole operative Sainville

**Tempo stimato per completare il workflow**: 3-4 sessioni di 90 minuti ciascuna.
