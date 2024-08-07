# Exercise 2 - is git installed?

1. Du benötigst eine Infrastruktur mit 1x VPC und 1x EC2-Instanz

2. Erstelle ein Playbook, welches folgende Dinge erfüllt:
    - 1x Play
        - Name: Exercise 2 
        - Soll ausgeführt werden für die Hosts: ex2_hosts
        - Soll root-Rechte nutzen
        - 1x Task:
            - Stellt mithilfe eines Paketmanagers sicher, dass Git installiert ist

3. Bearbeite deine hosts.ini, sodass wenigstens ein Host durch das playbook angesprochen wird. Ob dies funktioniert, erfährt du mit 
```
ansible-playbook -i hosts.ini playbook.yml
```

4. ERFOLG!