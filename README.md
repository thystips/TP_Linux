# TP_Linux

Dépôt de : _Antoine THYS_

Ce dépôt contient les fichiers pour les rendus de TP du cours de Linux.

## Dossier `bash_scripts`

Ce dossier contient les fichiers du TP portant sur les scripts **Bash**.

### Jeu du plus ou moins

Le fichier est accessible via le lien suivant :\
[Jeu du plus ou moins](./bash_scripts/moreorless)

Le script va générer un nombre aléatoire compris entre 0 et 1000, ce sera à vous de le trouver ! Bon courage.

### Script de sauvegarde

Le fichier est accessible via le lien suivant :\
[Script de sauvegarde](./bash_scripts/save_script)

Ce script contient plusieurs options pour la sauvegarde totale puis incrémentable en fonction du jour (ici la sauvegarde total s'effectue tous les vendredis). Le scripts permet également de rendre cette tâche automatique.\
Pour plus d'information utiliser l'argument `--help` pour l'exécution du script.

```bash
./save_script --help
```

### Extraction d'un fichier audio à partir d'une vidéo Youtube

Le fichier est accessible via le lien suivant :\
[Youtube download](./bash_scripts/yt_mp3_dl)

Pour utiliser ce script il est juste nécessaire de l'exécuter puis d'entrer le lien de la vidéo comme demandé, le fichier sera télécharger dans le dossier `youtube-dl-folder` qui sera créé si nécessaire.

## Dossier `TP_wiki`

Contient les fichiers pour le rendu du TP Dokuwiki.

### `Vagrantfile`

Fichier vagrantfile pour l'installation de Dokuwiki sur une box Debian10

### `Vagrantfile-2`

Fichier vagrantfile pour l'utilisation de la d'une box avec Dokuwiki préinstallé créée par mes soins et disponible publiquement sur le [vagrant cloud](https://app.vagrantup.com/antoine33520/boxes/dokuwiki_debian10).
"Si tu ne trouves pas l'outils adapté à tes besoins il faut le créer"

## Dossier `TP_http`

Contient les fichiers pour le rendu du TP http.

### Fichier `Vagrantfile`

Permet via vagrant le déploiement d'un reverse-proxy avec loadbalancing d'un Dokuwiki.\
Rsync est configuré pour faire une copie du dossier data de Dokuwiki entre les 2 machines.
