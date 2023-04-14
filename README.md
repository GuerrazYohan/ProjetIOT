# ProjetIOT

TD : Communication MQTT via des outils graphique

Sujet: Avec MQTTX ou MQTT explorer, vous connecter à un broker sans authentification, vous abonner à un topic et écrire dans ce même topic.

Broker public : broker.emqx.io   , port 1883

Topic :  /ynov/bordeaux/

Message : votre prénom 



Notation : 
+ 1 point si vous arrivez à publier sur le topic
+ 2 points si vous envoyez un screen de récéption du message

-------------------------------------------------------------------

TP : Communication MQTT en C++

Sujet : En C++, avec la bibliothèque de votre choix, paho si pas d'idée de bibliothèque, vous allez réaliser deux programmes.

1) Le premier programme doit:
 - se connecter au même broker que celui du TD, et s'abonner au même topic.
 - afficher  avec  "std::cout << ... << std::endl; " , le contenu des messages qu'il lit
 

2) le deuxième programme doit:
  - envoyer un message sur le même topic et broker, le message : prenom , depuis c++
  

Notation: 
  
Vous m'enverez un screen de l'IDE avec le terminal qui affiche le message envoyé depuis le deuxième programme.
Vous commitez votre code sur un repo de votre choix, et m'envoyez un lien du projet.

+3 points si le screen affiche bien le message
+4 points si le code est propre, correspond au PAQL, gère les exceptions, les noms de fonctions, variables sont explicites

bonus +1 si vous arrivez à me faire rire, dans le code ou commentaires ou message

Notation globale sur 10 (11 bonus).
  
 

