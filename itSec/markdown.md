---
title:  "Histoires<br>&nbsp;&nbsp;d'Erreurs"
author:
- Dominique Derrier
- Pierre Le Calvez
keywords: [seQCure, securite, failed]
abstract: Une personne qui n'a jamais commis d'erreurs n'a jamais tenté d'innover. (Albert E).  Les technologies de l'information, de par leur nature, ouvrent la porte à l'innovation, à l'optimisation... et parfois à la créativité. Mais l’erreur en informatique n’est jamais très loin et cela peut vite coûter cher, en ouvrant des failles de sécurité. Disponibilité, Intégrité, Confidentialité.  En 20 ans d'expérience, nous avons vu de belles histoires d'échecs que nous voulons partager avec vous... L'erreur des autres est gratuite.

---

# Dominique Derrier
<img src=images/dominique.jpg width=20% style="float:left">
<img src=images/dominique_16bit.png width=20% style="float:right">

<center>
| Officiellement      |  |
| :----      | ----:  |
| 0x19 XP  | OpenSource |  
| Neotrust  |  Rubick         |
| vCISO     | CTF Builder/runner  |
| iso27001 & NIST | ESP32, Docker, Vim |
</center>

# Pierre Le Calvez 
<img src=images/pierre.jpg width=20% style="float:left">
<img src=images/pierre_16bit.png width=20% style="float:right">

<center>
| Officiellement      | ... |
| :----      | ----:  |
| 0x14 XP   |  ex-Pentester 💀|  
| CGI       |  Incident Response enthusias 💣|
| Vice-Président Cybersécurité     |  Amateur Mountain Climber 🏔 |
|           |  & Skimo Fan ⛷️  |
</center>

# Disclaimer
<img src="images/ohlaboulette.gif" style="float:left">


👉 Les histoires sont toutes vraies ;<br>
👉 C’est drôle mais on ne se moque pas ;<br>
👉 On se veut bienveillant ;<br>
👉 On peut apprendre de l'erreur des autres ;<br>
👉 Attention certaines sections sont NSFW ;<br>
👉 Aucun ChatGPT n'a pas été maltraité durant la production de ces slides.<br>

# Au Menu
<img src="images/menu.jpg" width=30% style="float:left; margin-right: 1em;">

<span style="font-size:2em; line-height: 2em; " >
 La base<br>
 En crise<br>
 On l'a échappé<br>
</span>



# Participez

<center>
<iframe src=https://directpoll.com/r?XDbzPBdJqE7S0CykN2frrEVSa8DvitiaQywbH3Ii9LEmTgK7f7 > </iframe>
</center>

# La base

<p class="note">
Les bases indispensables ...
</p>

# Mot de passe
<img src="images/password.jpg" width=30% style="float:left" >
Lors d'un pentest, l'idée est de recueillir un maximum de condensats de mots de passe pour en éprouver la solidité. <br>
C'est quoi le pire mot de passe que vous puissiez utiliser (et donc cracker)...

# Mot de passe
<center>
<iframe sandbox="allow-same-origin allow-scripts allow-forms allow-presentation	"  src=https://directpoll.com/r?XDbzPBdJ2bAX0ZExqFfhpJ1IwhdFhJ40mWP7e6Hr9iU0UvbFv > </iframe>
</center>

# Mise à jour
<img src="images/monitoring.jpg" width=30% style="float:left" >
Le monitoring, MRTG, PRTG, Zabbix, Datadog, Prometheus... Il existe des milliers d’outils pour avoir une visibilité essentielle afin de traiter et d'aider à la gestion des incidents. La mise à jour est nécessaire pour garder une gestion optimale.

# Mise à jour
<center>
<iframe data-slide-id=2 src=https://directpoll.com/r?XDbzPBdJ3cBY1aFyrGgiqK2JxieGiK51nXQ8f7IsAjV1VwcGw > </iframe>
</center>

# Droit d'admin
<img src="images/firewall.jpg" width=30% style="float:left" >
Grosse activité sur le réseau d'administration, celui qui n'est pas connecté à Internet mais il permet de relier l'entrerprise à tous ses clients. Le firewall a le CPU dans le tapis. Il y a trop de drops dans les logs qui saturent le CPU.

# Droit d'admin
<center>
<iframe data-slide-id=3 src=https://directpoll.com/r?XDbzPBdJ4dCZ2bGzsHhjrL3KyjfHjL62oYR9g8JtBkW2WxdHx > </iframe>
</center>

# Sur Le réseau
<img src="images/NAS.jpg" width=30% style="float:left" >
La lettre de mandat est signée, le test est planifié, l'équipe lance la phase de reconnaissance dans l'entreprise.<br>
Comme c'est le premier test, l'équipe rouge sait qu'elle va trouver des surprises.

# Sur Le réseau
<center>
<iframe data-slide-id=4 src=https://directpoll.com/r?XDbzPBdJ5eDa3cH0tIiksM4LzkgIkM73pZSAh9KuClX3XyeIy > </iframe>
</center>

# Prod Toujours
<img src="images/alwayson.webp" width=30% style="float: right">
Le client qui effectue une loterie quotidienne avec 100 000 utilisateurs doit avoir une mise à jour.<br> 
La mise à jour a été lancée sur le système. <br>
A priori, le CAB n’a pas été bien réalisé... Évidemment, la machine n’a pas redémarré. <br>
Et comme un incident n'arrive jamais seul, La procédure de rollback n’a pas été écrite.

# Prod Toujours
<center>
<iframe data-slide-id=5 src=https://directpoll.com/r?XDbzPBdJ6fEb4dI1uJjltN5M0lhJlN84qaTBiALvDmY4YzfJz > </iframe>
</center>

# En crise
<p class="note">
Les menaces et incidents à surveiller (ou pas)
</p>

# Fraude Telephonique
<img src="images/phone.webp" width=30% style='float: left'>
Une compagnie vous appelle pour l'aider pendant une fraude téléphonique. En effet, elle s'est rendu compte de la mise en place d'une redirection téléphonique vers un numéro surtaxé (que vous maîtrisez).<br>
Le client a déjà subi 20 000 $ de fraude pendant le week-end et vous demande un devis pour l'aider.

# Fraude Telephonique
<center>
<iframe data-slide-id=6 src=https://directpoll.com/r?XDbzPBdJ7gFc5eJ2vKkmuO6N1miKmO95rbUCjBMwEnZ5Z0gK0 > </iframe>
</center>

# Mysql
<img src="images/groundhog-day-wake-up.gif" width=30% style="float:right">
Erreur d’indisponibilité sur un serveur client à forte consultation : la base ne répond plus à la même heure chaque jour. Cela fait plusieurs jours que cela dure.

# Mysql
<center>
<iframe data-slide-id=7 src=https://directpoll.com/r?XDbzPBdJ8hGd6fK3wLlnvP7O2njLnPA6scVDkCNxFoa6a1hL1 > </iframe>
</center>

# Rm /save
<img src="images/shell.png" width=30% style="float:right">
Pour aller plus vite les administrateurs sont créatifs à faire des raccoucis pour fluidifier leur gestion.<br>
Un admin a fait : ln –s /opt/database/ /osave <br> 
Quelques jours plus tard pour faire le ménage un autre a fait : rm /osave/* <br>

# Rm /save
<center>
<iframe data-slide-id=8 src=https://directpoll.com/r?XDbzPBdJ9iHe7gL4xMmowQ8P3okMoQB7tdWElDOyGpb7b2iM2 > </iframe>
</center>

# Déclarer ou pas Déclarer
<img src="images/ransomware.jpg" width=40% style='float:left'>
On arrive le lundi matin et il n'y a plus rien qui fonctionne...<b>C'est le drame</b>... <br>
On nous demande une rançon. <br>
La totalité des fichiers de l'entreprise est chiffrée et, pour les récupérer, il faut payer. <br>
Alors, que fait-on ?

# Déclarer ou pas Déclarer 
<center>
<iframe data-slide-id=9 src=https://directpoll.com/r?XDbzPBdJAjIf8hM5yNnpxR9Q4plNpRC8ueXFmEPzHqc8c3jN3 > </iframe>
</center>


# MDR Team
<img src="images/police911.png" width=30% style='float:left'>
L’équipe utilise une équipe de réponse pour traiter les incidents, un service coûtant plusieurs milliers de dollars par mois. Ils remontent des alertes et déclenchent le plan d’escalade... <br>
Mais il est impossible de trouver les traces.

# MDR Team
<center>
<iframe data-slide-id=10 src=https://directpoll.com/r?XDbzPBdJBkJg9iN6zOoqySAR5qmOqSD9vfYGnFQ0Ird9d4kO4 > </iframe>
</center>


# On l'a échappé
<p class="note">
Quand tout part en vrille
</p>

# Gestion d’incident
<img src="images/Gaston.webp" width=30% style='float:left'>
Incident arrive, c’est dans la douleur qu’on apprend le plus vite… et c’est moins le fun.
Intervention chez un client c’est parti pour organiser, mais il manque quelques éléments.

# Gestion d’incident
<center>
<iframe data-slide-id=11 src=https://directpoll.com/r?XDbzPBdJ3gZuSeQCpU7JJgxu2afNALA2sQO3jVkAbngEv8mZ7Z > </iframe>
</center>

# Le Blackberry perdu
<img src="images/blackberry.jpg" width=50% style='float:left'>
Mais où sont jeté les anciens téléphones ? Dans les poubelles bien sûr...<br>
Et à votre avis … dans un telephone il y a quoi ?<br>

# Le Blackberry perdu
<center>
<iframe data-slide-id=12 src=https://directpoll.com/r?XDbzPBdJ3havTfRDqV8KKhyv3bgOBMB3tRP4kWlBcohFw9na8a > </iframe>
</center>

# Recovery
<img src="images/backup.jpeg" width=30% style="float: right">
L’accident est malheureusement arrivé, il devait arriver car il n’y avait pas de patch, un musée archéologique.<br>
Confinement, éradication et récupération.<br>

C’est le moment de vérifier où sont les sauvegardes... et les retrouver : Mais.


# Recovery
<center>
<iframe data-slide-id=13 src=https://directpoll.com/r?XDbzPBdJ3ibwUgSErW9LLizw4chPCNC4uSQ5lXmCdpiGxAob9b > </iframe>
</center>


# Phishing
<img src="images/phishing.jpeg" width=30% style="float: right">
La sensibilisation par le phishing est l'un des premiers outils de sensibilisation marquants pour les équipes et les entreprises de toute taille qui utilisent l'informatique. <br>
<br>
Comment une sensibilisation par phishing peut-elle vraiment mal tourner ?

# Phishing
<center>
<iframe data-slide-id=14 src=https://directpoll.com/r?XDbzPBdJ3jcxVhTFsXAMMj0x5diQDOD5vTR6mYnDeqjHyBpcAc > </iframe>
</center>


# Nous aurions voulu...

<center>
<a href="https://starwarsintrogenerator.com/scroller?u=274rlxcl" style="color:white" >Ne pas clicker ici !</iframe>
</center>

# Le mot de la fin ...

Même si 
<br>
 👉  l’amélioration continue ; <br>
 👉  l'intelligence artificielle ; <br>
<br>
<br>
<br>
Les questions de sécurité ne vont pas disparaitre et les erreurs humaines ne vont pas s’arrêter.<br>
Si l'on ne veut pas continuer à apprendre de ses erreurs, une dose d'humour dans l'amélioration continue est nécessaire pour avancer.



# Questions
## 


<script>

setTimeout(function() {
  var xmlHttp = new XMLHttpRequest();
  xmlHttp.open( "GET", "https://directpoll.com/r?XDbzPBdJqE7S0CykN2frrEVSa8DvitiaQywbH3Ii9LEmTgK7f7", false );
  xmlHttp.send( null ); */
  alert("reset");
  
}, 5000);

</script>

<!-- C


🕹️ INSERT COIN 
Mot de passe (Pierre)
Mise à jour (Dominique)
Droit d'admin (Dominique)
Mais il y a quoi sur le réseau ? (Pierre)
Prod Toujours (Dominique)

⚠️ WARNING! LOW HEALTH 
La fraude téléphonique (Pierre)
Mysql piraté (Dominique)
RM /save (Dominique)
Déclarer ou pas Déclarer (Pierre)
MDR Team (Dominique)

💀 GAME OVER (Quand tout part en vrille)
Gestion d’incident (Dominique)
Le Blackberry Perdu (Pierre)
Recovery (Dominique)
Le phishing (Pierre)


--> 
