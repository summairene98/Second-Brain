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

- **Nome brand/cliente**: Farmacisti Digitali (rivolto a farmacisti dipendenti che vogliono aprire la loro farmacia)
- **Settore/Mercato**: Healthcare / E-learning / Digital Transformation / Entrepreneurship
- **Sito web o landing principale**: www.farmacistitdigitali.it (in preparazione)
- **Lingua del mercato target**: Italiano
- **Geografia target**: Italia (focus primario: Nord e Centro, espansione Sud successiva)

---

## 2. Prodotto / Servizio

- **Nome del prodotto/servizio**: "Farmacia 3.0 — Il Metodo per Aprire la Tua Farmacia e Farla Funzionare da Subito"
- **Cosa fa / cosa vende in 1-2 frasi**: Un corso online strutturato (8 moduli, 60 video lezioni, 6 mesi di accesso) che insegna ai farmacisti dipendenti come implementare un sistema digitale completo nella LORO FUTURA farmacia (gestionale, e-commerce, customer data, automazioni) e come usarlo OGGI nella farmacia dove lavorano per apprendere e validare il metodo. Include template pronti, checklist operativi, e supporto via chat Slack per 6 mesi.
- **Prezzo**: €697 (one-time) + €297/anno per accesso community + aggiornamenti
- **Modello di vendita**: Corso online con lancio pilota (200 posti limitati ai primi 3 mesi), poi evergreen
- **Struttura dell'offerta**: 
  - Base: accesso corso 6 mesi + community Slack (€697)
  - Pro: aggiornamenti illimitati + 4 call di gruppo al mese (€997 one-time + €97/mese)
  - Upsell: Consulenza 1-a-1 per implementazione (€197/ora, 10 ore minimo)
- **Garanzia offerta**: Garanzia 30 giorni "Implementa o Rimborso" — se non riesci a implementare il primo modulo entro 30 giorni, rimborso totale senza domande.

---

## 3. Problema risolto

- **Quale problema specifico risolve il prodotto/servizio?**: Farmacisti dipendenti frustrati che vogliono aprire la loro farmacia non sanno come gestire il digitale da Day 1. Rischiano di fallire (come 30% dei colleghi che hanno aperto senza preparazione) oppure rimangono bloccati come dipendenti per sempre.
  
- **Qual è il sintomo visibile di questo problema per il cliente?**: 
  - Sentono che "stanno girando a vuoto" come dipendenti — non avanzano
  - Vogliono aprire la loro farmacia ma hanno paura ("E se fallisco?")
  - Vedono i colleghi che hanno aperto stare a fatica perché non sanno gestire il digitale
  - Vedono i giovani farmacisti essere più "moderni" di loro
  - Non sanno da dove iniziare (quale tool, quale strategia, quale ordine?)
  
- **Qual è la causa profonda che il prodotto/servizio affronta?**: 
  - Causa: I farmacisti dipendenti NON HANNO UN METODO CHIARO per aprire una farmacia moderna. Vedono "bisogna essere digitale" ma non sanno COME.
  - Il gap: I corsi per imprenditori digitali non parlano a farmacisti (esempi irrilevanti, contesti diversi). I corsi per farmacisti sono sul gestionale tecnico, non sulla strategia business.
  
- **Cosa succede se il cliente NON risolve questo problema?** (conseguenze a breve/medio/lungo termine)
  - **Breve (1-2 anni)**: Rimane bloccato come dipendente, guadagna stipendio fisso, non avanza. Frustrazione cresce.
  - **Medio (3-5 anni)**: Inizia a perdere tempo — a 45 anni sarà ancora dipendente. Occasione sfumata.
  - **Lungo (50+ anni)**: Pensione come dipendente con stipendio modesto. Rimorso di "avrei potuto aprire la mia farmacia".

---

## 4. Target (profilo del cliente ideale)

✅ Avatar completo salvato in `avatar.md` — Leggi quello per dettagli psicografici su Marco Della Penna.

In questa sezione, info di partenza:

- **Chi è il cliente tipo?** 
  - Età: 32-50 anni (picco: 35-45)
  - Sesso: ~65% maschi, ~35% femmine
  - Professione: Farmacista dipendente in farmacia indipendente, 10-15 anni di esperienza
  - Reddito: €32k-€38k/anno (stipendio da dipendente)
  - Livello istruzione: Laurea in Farmacia, nessun master (raramente)
  - Stato: Coniugato/in relazione, 0-1 figli (piccoli)

- **Qual è il suo dolore principale?** (cosa lo tiene sveglio la notte)
  - "Sono bloccato come dipendente. Voglio aprire la mia farmacia ma non so come farla funzionare in digitale. Ho paura di fallire."
  - "I giovani farmacisti capiscono il digitale meglio di me. Se apro la mia, sarò già obsoleto."
  - "Vedo colleghi che hanno aperto la loro farmacia e stanno male — non sanno come venderla online. Non voglio fare la loro stessa figura."

- **Qual è il suo desiderio primario?** (cosa vorrebbe davvero)
  - Aprire la sua farmacia e farla funzionare (non solo aprire)
  - Avere il controllo del suo tempo e dei suoi guadagni
  - Essere indipendente da un datore di lavoro
  - Imparare il digitale ADESSO per essere pronto quando apre

- **Quali obiezioni ha verso il tuo prodotto?** (costo, tempo, fiducia, autoefficacia, ecc.)
  - **Datore**: "Se il datore scopre che sto imparando per aprire la mia, mi licenzia"
  - **Costo**: "€700 è tanto. E se poi non apro la mia farmacia?"
  - **Learning transfer**: "Imparo in teoria ma quando apro non ricordo niente."
  - **Paura di fallire**: "Anche se imparo, aprire una farmacia rimane spaventoso. Il corso non elimina il rischio."
  - **Competenza**: "Non sono tech. Non capirò mai."

- **Cosa ha già provato senza successo?**
  - Corsi online generici di "Come aprire un business"
  - YouTube videos su "come aprire una farmacia" (troppo caotiche, niente ordine)
  - Consultare colleghi che hanno aperto (le loro storie lo spaventano, non lo incoraggiano)
  - Leggere libri su entrepreneurship (non specifici a farmacia + digitale)
  - Cercare di imparare il digitale nel suo tempo libero (non ha tempo libero)

- **Dove passa il tempo online?** (piattaforme, community, creator seguiti)
  - LinkedIn (primaria) — segue pagine su entrepreneurship, farmacia, digital transformation
  - Facebook (secondaria) — gruppi "Farmacisti indipendenti", "Farmacisti imprenditori"
  - YouTube (terziaria) — cerca "come aprire una farmacia", "farmacia digitale"
  - Non è su TikTok/Instagram attivamente
  - Podcast: raramente, ma ascolta storie di imprenditori/farmacisti che ce l'hanno fatta

---

## 5. Meccanismi (input di partenza per `/mechanism-architect`)

Se `/mechanism-architect` è già stato eseguito, salva l'output in `mechanism.md`. Altrimenti compila qui le info note:

### Tesi di Marketing

_"Il modo migliore per un farmacista dipendente di aprire con successo la sua farmacia è tramite un metodo che gli insegna come costruire il sistema digitale ADESSO (mentre è ancora dipendente, senza rischi) così che quando apre la sua farmacia, è già 3 passi avanti rispetto ai colleghi che hanno aperto senza preparazione."_

### Meccanismo del Problema

(spiega perché il problema persiste nonostante i tentativi precedenti)

- **Tipo**: ☑ Causa Originaria (causa nascosta che il cliente non conosce) - ☐ Soluzione Nuova e Migliore (causa nota, ma la tua soluzione è superiore)

- **Descrizione**: 
  - Il farmacista dipendente **sa** che vuole aprire la sua farmacia.
  - Il farmacista dipendente **sa** che il digitale è importante.
  - Ma il problema **nascosto** è che non ha un METODO CHIARO per "Da dipendente a proprietario con un sistema digitale funzionante".
  - Cosa vede intorno? Colleghi che hanno aperto la loro farmacia 5-10 anni fa e stanno male (non sanno e-commerce, carico di lavoro, stress). Questo lo spaventa.
  - Pensa: "Non voglio essere come loro. Voglio fare diverso. Ma come?"
  - Cerca soluzioni: corsi generici di business (non parlano a farmacisti), consulenti IT (troppo cari, non capiscono il business), YouTube (caotiche). Niente che dica "Ecco il path concreto per aprire una farmacia moderna".
  - **Il meccanismo**: Non esiste un "percorso da dipendente a proprietario di farmacia digitale" che sia insegnato e testato. Questo è il gap non colmato.

### Meccanismo della Soluzione

(perché la tua categoria di soluzione funziona)

- **Descrizione**: 
  - Il nostro corso insegna come PASSARE DA DIPENDENTE A PROPRIETARIO, non solo come imparare il digitale.
  - Insegniamo il percorso ESATTO in 6 step che altri farmacisti hanno già fatto (da dipendente → aperto la loro farmacia).
  - Non insegniamo "teoria del digitale" astratta. Insegniamo "implementa il digitale ADESSO nella farmacia dove lavori (di nascosto se vuoi), valida che funziona, e quando apri la TUA, non ripeti gli errori di altri che hanno aperto senza preparazione".
  - Ogni lezione ha template pronti + checklist operativa + case study reale di un farmacista che ha fatto lo stesso step.
  - Il farmacista vede: "Ah, questo è il mio prossimo step concreto. Non è nebuloso." Risultato: implementazione real-world in 60-90 giorni, nella farmacia dove lavora ora.

### Meccanismo Unico del Brand

- **Nome proprietario del metodo**: **Il Metodo Farmacia 3.0 — Da Dipendente a Proprietario**

- **Descrizione del processo** (100-200 parole):
  - **Fase 1 - Consapevolezza**: Capire il vostro mindset di dipendente vs imprenditore. Cosa cambia? Cosa rimane uguale?
  - **Fase 2 - Blueprint**: Disegnare il sistema digitale che userai DOMANI quando apri la TUA farmacia (non nel generico, nel concreto: quanti clienti, qual budget, quale margin).
  - **Fase 3 - Validazione**: Implementare il sistema ADESSO nella farmacia dove lavori (di nascosto se vuoi). Non rischiate i vostri soldi, imparate nella farmacia dell'altro.
  - **Fase 4 - Ottimizzazione**: Raffinare il sistema sulla base di quello che vedete in produzione. Quale strumento funziona? Quale no? Quanto tempo risparmiate?
  - **Fase 5 - Scaling**: Imparare come scalare il sistema quando aprirete la VOSTRA farmacia (più clienti, più farmaci, più volume).
  - **Fase 6 - Indipendenza**: Avere il coraggio di aprire, sapendo che il sistema digitale non è un'incognita — l'avete già testato.
  
  Diversamente dai corsi di business generici, il Metodo Farmacia 3.0 — Da Dipendente a Proprietario insegna **il percorso CONCRETO che 32 farmacisti dipendenti hanno fatto per aprire la loro farmacia**, con rischio basso e timeline realistica.

- **Cosa ha di diverso rispetto alla concorrenza** (3-5 elementi):
  1. **Percorso da dipendente a proprietario**, non teoria di business. Voi applicate ADESSO nella farmacia dove lavorate.
  2. **Testato su farmacisti che hanno aperto la loro**: 32 su 62 corsisti hanno aperto la loro farmacia. Breakeven in 18-24 mesi (vs 3-4 anni senza il metodo).
  3. **Validazione a rischio zero**: Implementate il sistema nella farmacia dove lavorate (gratis, niente da perdere). Quando aprite la vostra, funziona già.
  4. **Supporto continuativo**: 6 mesi di Slack con risposte entro 24h. Risolvete i problemi reali in tempo reale.
  5. **Garanzia di implementazione**: Se non riuscite a implementare, rimborso totale. Questo ci costringe a insegnare il percorso reale, non la teoria.

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
