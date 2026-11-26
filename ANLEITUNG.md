PASSWORT-TRESOR – ANLEITUNG
Version 2.6  ·  Stand 26.11.2026, 11:06 Uhr
======================================================================


Ihre Passwörter liegen verschlüsselt in einer einzigen Datei
auf OneDrive: «Passwort-Tresor.json».

Ohne YubiKey oder Hauptpasswort ist diese Datei nur Zeichensalat.

Adresse der App:  https://dador-cloud.github.io/passwort-tresor/



1. DIE DREI DATEIEN IM TRESOR-ORDNER
----------------------------------------------------------------------

   Passwort-Tresor.json
      Ihre Passwörter. Nie löschen oder umbenennen.

   Passwort-Tresor öffnen.url
      Öffnet die App im Browser (zum Installieren).

   Passwort-Tresor.html
      Reserve: öffnet den Tresor per Doppelklick im Browser,
      nur mit Hauptpasswort (ohne YubiKey).



2. APP INSTALLIEREN
   (pro PC und Windows-Benutzer einmal, ohne Administratorrechte)
----------------------------------------------------------------------

1. Im Tresor-Ordner auf OneDrive Doppelklick auf
   «Passwort-Tresor öffnen.url».

2. Auf der Seite oben auf «Als App installieren» klicken.

3. «Installieren» bestätigen.

4. Fertig: «Passwort-Tresor» ist jetzt auf dem Desktop und
   im Startmenü. Ab jetzt immer dieses Symbol verwenden.

TIPP: Erscheint der Knopf nicht, ist die App auf diesem PC schon
      installiert (Startmenü → «Passwort-Tresor»).



3. TRESOR ÖFFNEN AUF EINEM NEUEN PC
----------------------------------------------------------------------

1. YubiKey einstecken.

2. In der App auf «Bestehenden Tresor öffnen» klicken.

3. Links «OneDrive» wählen, den Tresor-Ordner öffnen und
   «Passwort-Tresor.json» anklicken.

4. Auf «Mit YubiKey entsperren» klicken und den YubiKey berühren,
   sobald er blinkt.

5. Fragt die App, ob sie die Datei bearbeiten darf:
   «Bei jedem Besuch zulassen» wählen.

Das Hauptpasswort brauchen Sie dafür nicht.



4. YUBIKEYS EINRICHTEN
   (einmal pro YubiKey, nicht pro PC)
----------------------------------------------------------------------

1. Einstellungen (Zahnrad oben rechts) → «YubiKey hinzufügen».

2. Einen Namen eingeben, z. B. «YubiKey 5C NFC».

3. Auf den Knopf klicken, YubiKey einstecken und berühren,
   sobald er blinkt (eventuell zweimal).

4. Für jeden weiteren YubiKey wiederholen.

Die YubiKeys stehen in der Tresor-Datei. Sie funktionieren dadurch
automatisch auf jedem PC.



5. GRUPPEN UND FAVORITEN
----------------------------------------------------------------------

Gruppe anlegen:
   Einstellungen → «Gruppen verwalten» → auf das Symbol-Feld klicken
   und ein Symbol wählen → Namen eintippen → «Gruppe anlegen».

Untergruppe:
   Gleich wie oben, bei «Unter welcher Gruppe?» die Hauptgruppe
   wählen (z. B. «Firma» → «Kunden»).

Schnell beim Erfassen:
   Im Feld «Gruppe» ganz unten «+ Neue Gruppe …» wählen.

Umbenennen, Reihenfolge, Löschen:
   In «Gruppen verwalten» mit Stift, Pfeilen und Papierkorb.
   Beim Löschen gehen keine Passwörter verloren.

Favoriten:
   Auf den Stern bei einem Passwort klicken. Favoriten stehen
   immer zuoberst.



6. EINMAL AM TAG ENTSPERREN
----------------------------------------------------------------------

   Der Tresor bleibt bis Mitternacht offen, auch wenn Sie die App
   schliessen.

   Er sperrt sich sofort mit «Sperren».

   Einstellungen → «Automatisch sperren, wenn der PC gesperrt wird»
   → «Einschalten»: Dann sperrt Windows-Taste + L auch den Tresor.



7. OHNE INTERNET
----------------------------------------------------------------------

1. Im Datei-Explorer Rechtsklick auf den Tresor-Ordner in OneDrive.

2. «Immer auf diesem Gerät behalten» wählen.

3. Es erscheint ein grüner Kreis mit weissem Häkchen.



8. WENN ETWAS HÄNGT
----------------------------------------------------------------------

Knopf zeigt «Erlaubnis für die Datei …» und es passiert nichts:

   Die App wartet auf Ihre Erlaubnis. Oben im Fenster erscheint eine
   kleine Frage → «Bei jedem Besuch zulassen».
   Sehen Sie keine Frage: nochmals auf «Mit YubiKey entsperren»
   klicken oder «App neu laden».

Knopf zeigt «Datei wird gelesen …» und es passiert nichts:

   OneDrive liefert die Datei nicht. Prüfen Sie, ob OneDrive läuft
   (Wolke unten rechts, nicht pausiert), und siehe Punkt 7.

«Die Datei wurde nicht gefunden»:

   Die Datei wurde verschoben oder umbenannt.
   «Anderen Tresor öffnen» → die Datei am neuen Ort wählen.



9. HAUPTPASSWORT VERGESSEN?
----------------------------------------------------------------------

Mit einem YubiKey können Sie ein neues festlegen:

1. App öffnen und mit YubiKey entsperren.

2. Einstellungen → «Hauptpasswort ändern».

3. Neues Passwort zweimal eingeben → «Hauptpasswort ändern».

4. Mit dem YubiKey bestätigen.

WICHTIG: Ohne Hauptpasswort UND ohne YubiKey kann niemand den
         Tresor öffnen. Das neue Hauptpasswort auf Papier
         schreiben und sicher aufbewahren.



10. WICHTIG ZUM SCHLUSS
----------------------------------------------------------------------

   Den Ersatz-YubiKey zu Hause sicher aufbewahren,
   nicht am Schlüsselbund.

   Frühere Versionen der Tresor-Datei: Rechtsklick auf die Datei
   → «Versionsverlauf».

   Wurde die Datei gleichzeitig auf zwei PCs geändert, fragt die App,
   bevor sie etwas überschreibt.
