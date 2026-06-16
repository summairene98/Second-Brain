#!/usr/bin/env python3
"""
Script per spostare file "[FD] Presentazione Protocollo F.A.R.M.A"
nella cartella "Trattative Irene" in Google Drive.

Utilizzo:
1. Installa dipendenze: pip install --upgrade google-auth-oauthlib google-auth-httplib2 google-api-python-client
2. Scarica credentials.json da Google Cloud Console (OAuth 2.0 desktop app)
3. Esegui: python organize-fd-files.py
"""

import os
import pickle
from google.auth.transport.requests import Request
from google.oauth2.credentials import Credentials
from google_auth_oauthlib.flow import InstalledAppFlow
from google.api_python_client import discovery

# Configuration
SCOPES = ['https://www.googleapis.com/auth/drive']
TARGET_FOLDER_ID = '1HYutmO1M0Q-QuRMPjnpYI8LTsvtGjPUD'  # "Trattative Irene"
SEARCH_PATTERN = '[FD] Presentazione Protocollo F.A.R.M.A'
TOKEN_FILE = 'token.pickle'
CREDENTIALS_FILE = 'credentials.json'

def authenticate():
    """Autentica con Google Drive API."""
    creds = None

    # Carica token salvato se esiste
    if os.path.exists(TOKEN_FILE):
        with open(TOKEN_FILE, 'rb') as token:
            creds = pickle.load(token)

    # Se non hai credenziali valide, fai il login
    if not creds or not creds.valid:
        if creds and creds.expired and creds.refresh_token:
            creds.refresh(Request())
        else:
            flow = InstalledAppFlow.from_client_secrets_file(
                CREDENTIALS_FILE, SCOPES)
            creds = flow.run_local_server(port=0)

        # Salva il token per i prossimi utilizzi
        with open(TOKEN_FILE, 'wb') as token:
            pickle.dump(creds, token)

    return creds

def search_files(service, pattern):
    """Cerca file con il pattern specificato nel nome."""
    try:
        # Ricerca file che contengono il pattern nel nome
        query = f"name contains '{pattern}' and trashed=false"
        results = service.files().list(
            q=query,
            spaces='drive',
            fields='files(id, name, parents)',
            pageSize=100
        ).execute()

        return results.get('files', [])
    except Exception as e:
        print(f"❌ Errore nella ricerca: {e}")
        return []

def move_file(service, file_id, target_folder_id):
    """Sposta un file nella cartella target."""
    try:
        # Ottieni il file per conoscere i parent attuali
        file = service.files().get(
            fileId=file_id,
            fields='parents'
        ).execute()

        previous_parents = ",".join(file.get('parents', []))

        # Sposta il file
        file = service.files().update(
            fileId=file_id,
            addParents=target_folder_id,
            removeParents=previous_parents,
            fields='id, parents'
        ).execute()

        return True
    except Exception as e:
        print(f"❌ Errore nello spostamento del file {file_id}: {e}")
        return False

def main():
    print(f"🔍 Ricerca file con pattern: '{SEARCH_PATTERN}'")
    print(f"📁 Cartella destinazione ID: {TARGET_FOLDER_ID}")
    print("-" * 60)

    # Autentica
    try:
        creds = authenticate()
        service = discovery.build('drive', 'v3', credentials=creds)
        print("✅ Autenticazione riuscita\n")
    except Exception as e:
        print(f"❌ Errore di autenticazione: {e}")
        return

    # Cerca file
    files = search_files(service, SEARCH_PATTERN)

    if not files:
        print(f"❌ Nessun file trovato con pattern '{SEARCH_PATTERN}'")
        return

    print(f"📂 Trovati {len(files)} file:\n")

    # Sposta ogni file
    moved_count = 0
    for file in files:
        file_id = file['id']
        file_name = file['name']

        print(f"  • {file_name}")

        if move_file(service, file_id, TARGET_FOLDER_ID):
            print(f"    ✓ Spostato con successo")
            moved_count += 1
        else:
            print(f"    ✗ Errore nello spostamento")

    print("-" * 60)
    print(f"\n✅ Completato: {moved_count}/{len(files)} file spostati con successo")

if __name__ == '__main__':
    main()
