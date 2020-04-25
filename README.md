# Traduction Française pour Capitalism Lab
Il s'agit d'un dépôt contenant la traduction pour le jeu Capitalism Lab de Enlight Software.

# Participer
Pour participer à la traduction nous allons utiliser le logiciel [OmegaT](https://omegat.org/) dans sa version 5.2.0.

Tout d'abord faites une demande d'ajout dans les contributeurs. Pour cela merci d'ouvrir une "issues".

Ensuite dans OmegaT cliquez sur Projet -> Télécharger projet en équipe:
![tuto01](https://i.ibb.co/DKPgLcw/cap-trad-01.png)

Remplir URL avec: https://github.com/inrepublica/Capitalism_Lab_ENG_to_FR/
Et choisissez un dossier local pour la synchronisation.

Attention a bien régler les options de OmegaT comme ceci:
![tuto02](https://i.ibb.co/6vJXQ96/cap-trad-02.png)

En particulier attention au paramètre "segmenter le texte source en paragraphe sur:". Il faut bien choisir fin de lignes.

Une fois vos contributions effectuées, cliquez sur Enregistrer et ensuite indiquez votre nom d'utilisateur et votre mot de passe github.

Les fichiers traduits sont de temps en temps générés dans le dossier "target", mais vous pouvez vous servir d'OmegaT pour générer la dernière version en cours.

Pour ce faire, générez les fichiers en faisant ctrl maj D. Vous retrouverez les fichiers dans le dossier "target" du dossier que vous avez créé au début. 

Il est à préciser que les fichiers proposés actuellement doivent encore être testés pour vérifier s'ils ne provoquent pas de BUG et / ou les actions à effectuer correspondent bien à ce qui est écrit.

# Etat de la traduction

## Fichiers pouvant se mettre dans le dossier "translate"

| Fichiers         | Progression     | Relecture Inrepublica | Relecture PaulWoman | Concordance |
| :--------------- |:--------------- |:---------------|:---------------|:---------------|
| t_basic.txt      | 100 %           |                |                |                |
| t_game.txt       |   0 %           |                |                |                |
| gm_help.txt      | 100 %           |                |                |                |
| help.txt         |   0 %           |                |                |                |

## Fichiers qui doivent s'installer dans un dossier dédié:

### Dossier "Tutorial"

| Fichiers         | Progression     | Relecture Inrepublica | Relecture PaulWoman | Concordance avec t_game |
| :--------------- |:--------------- |:---------------|:---------------|:---------------|
| tut01.txt        | 100 %           |                |                |                |
| tut02.txt        | 100 %           |                |                |                |
| tut03.txt        | 100 %           |                |                |                |
| tut04.txt        |   0 %           |                |                |                |
| tut05.txt        |   0 %           |                |                |                |
| tut06.txt        |   0 %           |                |                |                |
| tut07.txt        |   0 %           |                |                |                |
| tut08.txt        |   0 %           |                |                |                |

### Sous-dossier "script"

| Fichiers         | Progression     | Relecture Inrepublica | Relecture PaulWoman | Concordance avec t_game |
| :--------------- |:--------------- |:---------------|:---------------|:---------------|
| tutorial 1.txt   | 95 %            |                | ok             |                |
| tutorial 2.txt   | 95 %            |                | ok             |                |
| tutorial 3.txt   | 95 %            |                | ok             |                |
| tutorial 4.txt   | 95 %            |                | ok             |                |
| tutorial 5.txt   | 95 %            |                | ok             |                |
| tutorial 6.txt   | 95 %            |                | ok             |                |
| tutorial 7.txt   | 95 %            |                | ok             |                |
| tutorial 8.txt   | 95 %            |                | ok             |                |

# Outils
Dans le répertoire outils se trouve un petit fichier bat qui vous permet de copier directement la traduction en cours dans le répertoire du jeu Capitalism Lab.
Pour ce faire éditer simplement copy_translation.bat avec un éditeur de texte et changer le paramètre source et cible par les vôtres. Par exemple: `source=C:\Users\Toto\Desktop\Capitalism_Lab\target` et `cible="C:\Users\Toto\AppData\Local\Capitalism Lab"`
