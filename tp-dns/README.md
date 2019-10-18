# tp-dns

Ce petit TP permet de jouer avec une architecture DNS

## Présentation

Nous construisons via le vagrantfile :

- Deux serveur DNS de récurssion accessible que depuis le réseaux interne (192.168.33.0/24)
- Deux serveurs autoritatifs avec une interface web d’administration accessible sur le reseaux interne et le service dns exposer sur le réseaux publique (192.168.56.0/24)
- Le domaine lab.local est povisionné sur les serveur dns authoritatifs et les serveurs récursifs `forward` les requêtes pour ce domaine vers les serveurs autoritatifs.
- Un reverse proxy accessible depuis le réseaux publique (192.168.56.0/24)
- deux serveurs web wiki et back accessible que depuis le réseaux privé (192.168.33.0/24)

Une interface web est disponible sur les deux serveurs autoritatif via les urls :  http://192.168.33.31/poweradmin/ et http://192.168.33.32/poweradmin/
Login : admin ; mot de passe xxxxxx

> attention après avoir récupèrer le dépot, une seule commande à passer "vagrant up" mais les traitements peuvent être long, ne les interrompez pas.

## Rendu TP

*J'ai modifié le fichier `Vagrantfile` afin l'adapté à vmware workstation.*
