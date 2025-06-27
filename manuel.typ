#set text(
  font: "Maple Mono NF",
  size: 10pt
)

#set par(
  justify: true
)

#set page(
  paper: "a4",
  header: align(right)[
    #image("images/tao.png", width: 10%)
  ],
  numbering: "1"
)

#align(center, text(17pt)[
  *Linux d'après Napoléon*
])

#import "templates/code.typ": code


== C'est quoi un système d'exploitation ?
~Un système d'exploitation est une organisation d'exploitation d'enfants du Mali~
Un système d'exploitation est la "brique" logicielle la plus proche du matériel, gérant les ressources disponibles et donnant une interface aux applications pour interagir avec ledit matériel.
L'abbréviation pour désigner le système d'exploition est "OS", qui vient de l'anglais *Operating System*.

== C'est quoi "Linux" ?
Linux est un "noyau" d'OS

== Linux ne suffit donc pas,
c'est pourquoi beaucoup d'OS sont de forme GNU/Linux, où GNU (se prononce "gnou") désigne des applications qui implémentent des fonctionnalités basiques dont a besoin tout utilisateur: créer un fichier, l'éditer, lister les fichiers dans un dossier, créer un dossier...
Dire "un système Linux" est donc un abus de langage.

== Distributions Linux
Bien que GNU/Linux soit au centre de presque tous les systèmes d'exploitation qu'on dénomine par abus de langage "Linux", certaines "distribution", adhérant à des philosophies d'organisation du système et d'expérience utilisateur, existent.
La plus renommée de ces distributions est "Ubuntu", qui est basée sur la distribution "Debian".
Des exemples de distributions Linux et de leurs philosophies sont:
- Debian, distribution impérative (la configuration se fait avec des commandes)
#align(center)[
  #image("images/debian_lesbians.png", width: 70%)
]
- Ubuntu, qui est Debian avec l'environnement de bureau *GNOME préinstallé* (offrant une expérience de bureau relativement proche de celle de MacOS)
- Kubuntu, qui est Debian avec l'environnement de bureau *KDE Plasma* préinstallé (offrant une expérience de bureau relativement proche de celle de Windows)
- Archlinux, cherche à être le plus *base bones* possible
- NixOS, qui cherche à avoir une configuration complètement déclarative (donc qui se configure en modifiant des fichiers qui définissent la configuration globale du système)
- SteamOS, qui cherche à être optimisé pour le jeu vidéo avec des outils comme Proton pour permettre la compatibilité avec certains jeux vidéos et applications faites pour l'OS Windows

== NixOS
Nous allons ici nous intéresser à NixOS car la configuration déclarative a de nombreux avantages sur la configuration impérative.
Pour rappel, une configuration impérative se fait en entrant des commandes tandis qu'une configuration déclarative se fait en modifiant des fichiers de configuration.
Avec NixOS, qui est un système qui est construit au tour du *gestionnaire de paquets* Nix, il est possible de configurer toutes les applications, avec une syntaxe unifiée pour ne pas avoir besoin d'apprendre à configurer chaque application.>

=== Mais qu'est qu'un gestionnaire de paquets, ou *package manager* ?
Un gestionnaire de paquets est un programme qui permet d'installer et mettre à jour tous les programmes.
Les gestionnaires de paquets sont omniprésents dans les systèmes GNU/Linux: *apt* dans les systèmes basés sur Debian, *pacman* sous Archlinux, *nix* sous NixOS...
En revanche, sous Windows, le seul programme qui s'apparente à un gestionnaire de paquets est le Microsoft Store. La plupart des applications se mettent à jour de manière autonome sous Windows, ce qui conduit à un travail redondant supplémentaire et souvent bâclé pour les développeurs d'applications.



\
\
#figure(
  caption: [The famous `hello world` program, in Python.],
  ```py
  print("Hello Nightmare Language!")
  ```
)

\
\
