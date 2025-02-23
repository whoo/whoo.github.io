---
title:  "Histoire d'Erreurs"
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
| Officiellement      | ... |
| :----      | ----:  |
| 0x19 XP  | OpenSource |  
| Neotrust  |            |
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
| Vice-Président Cybersécurité     |  Amateur Mountain Climber 🏔 & Skimo Fan ⛷️ |
|           |   |
</center>

# Disclaimer
<img src=images/moqueries.jpg style="float:left">


👉 Les histoires sont toutes vraies ;<br>
👉 C’est drôle mais on ne se moque pas ;<br>
👉 On se veut bienveillant ;<br>
👉 On peut apprendre de l'erreur des autres ;<br>
👉 Attention certaines sections sont NSFW ;<br>
👉 Aucun ChatGPT n'a pas été maltraité durant la production de ces slides.<br>

# Au Menu
<img src="images/menu.jpg" width=30% style="float:left; margin-right: 1em;">

<span style="font-size:2em; line-height: 2em; " >
🕹️ INSERT COIN ;<br>
⚠️ WARNING! LOW HEALTH ;<br>
💀 GAME OVER ;<br>
</span>



# Participez

<center>
<iframe src=https://directpoll.com/r?XDbzPBdJqE7S0Cykp7B7dvlcGgzyCpDNL0wVi6RsXzj2kDkW > </iframe>
</center>

# 🕹️ INSERT COIN 

<p class="note">
Les bases indispensables ...
</p>

# Mot de passe
<img src="images/password.jpg" width=30% style="float:left" >
Lors d'un pentest, l'idée est de recueillir un maximum de condensats de mots de passe pour en éprouver la solidité. <br>
C'est quoi le pire mot de passe que vous puissiez utiliser (et donc cracker)...

# Mot de passe
<center>
<iframe src=https://directpoll.com/r?XDbzPBdJ2bAX0ZEPvlvTWZByUTgjdorvoWJYhFRFnDkH1L0 > </iframe>
</center>

# Mise à jour
<img src="images/monitoring.jpg" width=30% style="float:left" >
Le monitoring, MRTG, PRTG, Zabbix, Datadog, Prometheus... Il existe des milliers d’outils pour avoir une visibilité essentielle afin de traiter et d'aider à la gestion des incidents. La mise à jour est nécessaire pour garder une gestion optimale.

# Mise à jour
<center>
<iframe data-slide-id=2 src=https://directpoll.com/r?XDbzPBdJ3cBY1aFQwmwUXaCzVUhkepswpXKZiGSGoElI2M1 > </iframe>
</center>

# Droit d'admin
Grosse activité sur le réseau d'administration, celui qui n'est pas connecté à Internet mais qui permet de relier tous les clients. Le firewall a le CPU dans le tapis. Il y a trop de drops dans les logs qui saturent le CPU.

# Droit d'admin
<center>
<iframe data-slide-id=3 src=https://directpoll.com/r?XDbzPBdJ4dCZ2bGRxnxVYbD0WVilfqtxqYLajHTHpFmJ3N2 > </iframe>
</center>

# Sur Le réseaux
La lettre de mandat est signée, le test est planifié, l'équipe lance la phase de reconnaissance dans l'entreprise. Comme c'est le premier test, l'équipe sait qu'elle va trouver des surprises. A priori, le directeur TI avait pensé à l'externalisation de son NAS personnel sur son lieu de travail.

# Sur Le réseaux
<center>
<iframe data-slide-id=4 src=https://directpoll.com/r?XDbzPBdJ5eDa3cHSyoyWZcE1XWjmgruyrZMbkIUIqGnK4O3 > </iframe>
</center>

# Prod Toujours
<img src="images/alwayson.webp" width=30% style="float: right">
Le client qui effectue une loterie quotidienne avec 100 000 utilisateurs doit avoir une mise à jour.<br> 
La mise à jour a été lancée sur le système. <br>
A priori, le CAB n’a pas été bien réalisé... Évidemment, la machine n’a pas redémarré. <br>
Et comme un incident n'arrive jamais seul, La procédure de rollback n’a pas été écrite.

# Prod Toujours
<center>
<iframe data-slide-id=5 src=https://directpoll.com/r?XDbzPBdJ6fEb4dITzpzXadF2YXknhsvzsaNclJVJrHoL5P4 > </iframe>
</center>

# ⚠️ WARNING! LOW HEALTH 
<p class="note">
Les menaces et incidents à surveiller (ou pas)
</p>

# Fraude Telephonique
<img src="images/phone.webp" width=30% style='float: left'>
Une compagnie vous appelle pour l'aider pendant une fraude téléphonique. En effet, elle s'est rendu compte de la mise en place d'une redirection téléphonique vers un numéro surtaxé (que vous maîtrisez).<br>
Le client a déjà subi 20 000 $ de fraude pendant le week-end et vous demande un devis pour l'aider.

# Fraude Telephonique
<center>
<iframe data-slide-id=6 src=https://directpoll.com/r?XDbzPBdJ7gFc5eJU0q0YbeG3ZYloitw0tbOdmKWKsIpM6Q5 > </iframe>
</center>

# Mysql
Erreur d’indisponibilité sur un serveur client à forte consultation : la base ne répond plus à la même heure chaque jour. Cela fait plusieurs jours que cela dure.

# Mysql
<center>
<iframe data-slide-id=7 src=https://directpoll.com/r?XDbzPBdJ8hGd6fKV1r1ZcfH4aZmpjux1ucPenLXLtJqN7R6 > </iframe>
</center>

# Rm /save
<img src="images/shell.png" width=30% style="float:right">
Pour aller plus vite les administrateurs sont créatifs à faire des raccoucis pour fluidifier leur gestion.<br>
Un admin a fait : ```console ln –s /opt/database/ /osave ```<br> 
Quelques jours plus tard pour faire le ménage un autre a fait : rm /osave/* <br>

# Rm /save
<center>
<iframe data-slide-id=8 src=https://directpoll.com/r?XDbzPBdJ9iHe7gLW2s2adgI5banqkvy2vdQfoMYMuKrO8S7 > </iframe>
</center>

# Déclarer ou pas Déclarer 
On arrive le lundi matin et il n'y a plus rien qui marche… C'est le drame… On nous demande une rançon. La totalité des fichiers de l'entreprise est chiffrée et, pour les récupérer, il faut payer. Alors, que fait-on ?

# Déclarer ou pas Déclarer 
<center>
<iframe data-slide-id=9 src=https://directpoll.com/r?XDbzPBdJAjIf8hMX3t3behJ6cborlwz3weRgpNZNvLsP9T8 > </iframe>
</center>


# MDR Team
<img src="images/police911.png" width=30% style='float:left'>
L’équipe utilise une équipe de réponse pour traiter les incidents, un service coûtant plusieurs milliers de dollars par mois. Ils remontent des alertes et déclenchent le plan d’escalade... <br>
Mais il est impossible de trouver les traces.

# MDR Team
<center>
<iframe data-slide-id=10 src=https://directpoll.com/r?XDbzPBdJBkJg9iNY4u4cfiK7dcpsmx04xfShqOaOwMtQAU9 > </iframe>
</center>



# 💀 GAME OVER
<p class="note">
Quand tout part en vrille
</p>

# Gestion d’incident
<img src="images/Gaston.webp" width=30% style='float:left'>
Incident arrive, c’est dans la douleur qu’on apprend le plus vite… et c’est moins le fun.
Intervention chez un client c’est parti pour organiser, mais il manque quelques éléments.

# Gestion d’incident
<center>
<iframe data-slide-id=11 src=https://directpoll.com/r?XDbzPBdJ3gZuSeQCHZdZ5ND4i8RQeHfpnSOxAYtKzRBUCfCy > </iframe>
</center>

# Le Blackberry Perdu
Mais où sont jeté les anciens téléphones ? Dans les poubelles biensur...
Et à votre avis … dans un telephone il y a quoi ?

# Le Blackberry Perdu
<center>
<iframe data-slide-id=12 src=https://directpoll.com/r?XDbzPBdJ3havTfRDIaea6OE5j9SRfIgqoTPyBZuL0SCVDgDz > </iframe>
</center>

# Recovery
<img src="images/backup.jpeg" width=30% style="float: right">
L’accident est malheureusement arrivé, il devait arriver car il n’y avait pas de patch, un musée archéologique.  
Confinement, éradication et récupération.  

C’est le moment de vérifier où sont les sauvegardes... et les retrouver : Mais.


# Recovery
<center>
<iframe data-slide-id=13 src=https://directpoll.com/r?XDbzPBdJ3ibwUgSEJbfb7PF6kATSgJhrpUQzCavM1TDWEhE0 > </iframe>
</center>


# Phishing
<img src="images/phishing.jpeg" width=30% style="float: right">
La sensibilisation par le phishing est l'un des premiers outils de sensibilisation marquants pour les équipes et les entreprises de toute taille qui utilisent l'informatique. <br>
<br>
Comment une sensibilisation par phishing peut-elle vraiment mal tourner ?

# Phishing
<center>
<iframe data-slide-id=14 src=https://directpoll.com/r?XDbzPBdJ3jcxVhTFKcgc8QG7lBUThKisqVR0DbwN2UEXFiF1 > </iframe>
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




#

<center>
<iframe src="https://directpoll.com/r?XDbzPBdJqE7S0Cykp7B7dvlcGgzyCpDNL0wVi6RsXzj2kDkW"></iframe>
</center>

<script>

setTimeout(function() {
  var xmlHttp = new XMLHttpRequest();
  xmlHttp.open( "GET", "https://directpoll.com/r?XDbzPBdJqE7S0Cykp7B7dvlcGgzyCpDNL0wVi6RsXzj2kDkW", false );
  xmlHttp.send( null );
  
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
