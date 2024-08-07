# Exercise 3 - Vault

1. Du benötigst eine Infrastruktur mit 1x VPC und mindestens 1x EC2-Instanz

2. Erstelle eine Datei "secret.yml". Die Datei soll eine geheime Nachricht enthalten. Haltet dabei das yml-Format ein:
```
geheim: "<deine-geheime-nachricht>"
```
So ist jetzt hinter dem Schlüssel "geheim" eine Nachricht abgelegt.

3. Nutze "ansible-vault encrypt secret.yml" um die Datei mit einem Passwort zu verschüsseln.

4. Kriegst du es mit "ansible-vault decrypt secret.yml" entschlüsselt?

5. Verschlüssle die Datei erneut.

6. Bearbeite das Playbook und die hosts.ini so, dass folgendes erreicht wird
    - hosts.ini:
        - dein/e host/s ist/sind in der Gruppe, die von dem Playbook angesprochen wird
        - du hast alle nötigen Parameter eingetragen (wie in ex1 und ex2)
    - playbook.yml:
        - du füllst \<solche-Stellen\> mit den passenden Werten

7. Teste dein Playbook mit der "--ask-vault-pass"-Option, damit du dein Passwort zur Datei eingeben kannst:
```
ansible-playbook -i hosts.ini playbook.yml --ask-vault-pass
```
Du solltest ein Playbook-Ergebnis ohne Fehler erhalten, wobei außerdem deine geheime Nachricht entschlüsselt in der Konsole vorkommt.
Wenn dies nicht funktioniert, stelle sicher, dass die Datei noch verschlüsselt ist und fang ab Schritt 6 nochmal an.

8. ERFOLG!