# Passwort-Tresor – Anleitung

Ihre Passwörter liegen verschlüsselt in **einer Datei auf OneDrive** (`Passwort-Tresor.json`).
Ohne YubiKey oder Hauptpasswort ist diese Datei nur Zeichensalat.

## Zwei Wege, denselben Tresor zu öffnen

| | Installierte App (Alltag) | Reserve-Datei |
|---|---|---|
| Öffnen | Desktop-Symbol «Passwort-Tresor» | Doppelklick auf `Passwort-Tresor.html` im OneDrive-Ordner |
| Entsperren | YubiKey berühren | Hauptpasswort |
| Ohne Internet | ja | ja |

## 1. App installieren (pro PC und Windows-Benutzer einmal, ohne Administratorrechte)
1. Im Tresor-Ordner auf OneDrive Doppelklick auf **«Passwort-Tresor öffnen.url»** (oder die Adresse unten in Edge/Chrome eingeben).
2. Auf der Seite oben auf **«📥 Als App installieren»** klicken → **«Installieren»**.
3. Fertig: «Passwort-Tresor» ist auf dem Desktop und im Startmenü. Ab jetzt immer dieses Symbol verwenden.

Erscheint der Knopf nicht, ist die App auf diesem PC schon installiert (Startmenü → «Passwort-Tresor»), oder der Browser ist weder Edge noch Chrome.

## 2. Tresor verbinden
- **Erster PC, noch kein Tresor:** «Neuen Tresor anlegen» → Hauptpasswort zweimal eingeben → im Speicher-Fenster **OneDrive → Passwort-Tresor** wählen → «Speichern».
- **Zweiter PC / Tresor schon vorhanden:** YubiKey einstecken → «Bestehenden Tresor öffnen» → in OneDrive die Datei `Passwort-Tresor.json` wählen → **«Mit YubiKey entsperren»** → YubiKey berühren. Das Hauptpasswort brauchen Sie dafür nicht.
- Fragt der Browser, ob die App die Datei bearbeiten darf: **«Bei jedem Besuch zulassen»** bzw. **«Zulassen»** wählen.

## 3. YubiKeys einrichten (einmal, nicht pro PC)
1. ⚙️ **Einstellungen** → «YubiKey hinzufügen».
2. Namen eingeben, z. B. «YubiKey 5C NFC» → Knopf klicken → YubiKey einstecken und berühren, sobald er blinkt (evtl. zweimal).
3. Für jeden YubiKey wiederholen (5C NFC, 5 Nano, Ersatzschlüssel).
Die YubiKeys sind in der Tresor-Datei gespeichert und funktionieren dadurch automatisch auch auf dem zweiten PC.

## 4. Einmal am Tag entsperren
- Der Tresor bleibt **bis Mitternacht offen**, auch wenn Sie die App schliessen.
- Er sperrt sich sofort, wenn Sie auf **🔒 Sperren** klicken.
- Unter ⚙️ Einstellungen → **«Automatisch sperren, wenn der PC gesperrt wird» → Einschalten**: Dann sperrt Windows-Taste + L auch den Tresor (solange die App offen ist, auch minimiert).

## 5. Gruppen und Favoriten
- **Gruppen anlegen:** ⚙️ Einstellungen → «Gruppen verwalten» → optional auf 🙂 klicken und ein Symbol wählen → Name eintippen → «Gruppe anlegen». Für eine Untergruppe bei «Unter welcher Gruppe?» die Hauptgruppe wählen (z. B. «Firma › Kunden»).
- **Schnell beim Erfassen:** Im Feld «Gruppe» ganz unten «+ Neue Gruppe …» wählen.
- **Umbenennen / Reihenfolge / Löschen:** in «Gruppen verwalten» mit ✏️, ↑ ↓ und 🗑. Beim Löschen gehen keine Passwörter verloren, sie landen unter «Ohne Gruppe».
- **Favoriten:** Auf den Stern ☆ bei einem Passwort klicken. Favoriten stehen immer zuoberst.
- **Auf-/Zuklappen:** Auf die Überschrift einer Gruppe klicken. Die App merkt sich das.
- **Suchen** findet alles, egal in welcher Gruppe, und zeigt an, wo der Eintrag liegt.

## 6. Ohne Internet
Im Datei-Explorer: Rechtsklick auf den OneDrive-Ordner **«Passwort-Tresor»** → **«Immer auf diesem Gerät behalten»** (grüner Kreis mit weissem Häkchen).

## Wichtig
- **Hauptpasswort auf Papier** notieren und zu Hause sicher aufbewahren. Es ist der Notfall-Schlüssel, falls alle YubiKeys weg sind.
- Den Ersatz-YubiKey zu Hause aufbewahren, nicht am Schlüsselbund.
- `Passwort-Tresor.json` nie löschen oder umbenennen. Frühere Versionen: Rechtsklick auf die Datei → «Versionsverlauf».
- Wurde die Datei gleichzeitig auf zwei PCs geändert, fragt die App, bevor sie etwas überschreibt.

## Adresse der App
https://dador-cloud.github.io/passwort-tresor/
