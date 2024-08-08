# Exercise 5 - playing with plays

1. Erstelle eine Infrastruktur mit 1x VPC und 3x EC2-Instanzen

2. Organisiere deine Hosts in einer hosts.ini, wie wir es bereits gemacht haben. Erstelle dabei für jeden Host eine eigene Gruppe, sowie eine Super-Gruppe, die alle weiteren Gruppen beinhaltet.

3. Erstelle ein Playbook. Füge Pro Gruppe (außer der Super-Gruppe) ein Play hinzu, welches dafür sorgt, dass die Hosts aus den Gruppen die Nachricht "Hallo von: \<Gruppenname\>" ausgeben. (Die Gruppennamen dürfen im Playbook hardcoded sein)

- Wende das Playbook an. Siehst du von den richtigen Hosts die passenden Meldungen?

4. Füge ein Play für die Super-Gruppe hinzu, welches jeden Host dazu bringt, seine eigene IP-Adresse auszugeben. (Recherche nötig!)

- Wende das Playbook an. Siehst du auch hier von den richtigen Hosts die passenden Meldungen?

5. ERFOLG! (In Exercise 6 könnte deine hosts.ini interessant sein)
