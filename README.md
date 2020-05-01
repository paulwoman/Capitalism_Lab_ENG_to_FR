# Traduction Française pour Capitalism Lab
Il s'agit d'un dépôt contenant la traduction pour le jeu Capitalism Lab de Enlight Software.

# Le discord francophone 
Vous pouvez venir nous dire bonjour ou aider à la traduction avec https://discord.gg/Epz3NP9

# Participer
Pour participer à la traduction, nous allons utiliser le logiciel [OmegaT](https://omegat.org/download#latest) dans sa version 5.2.0.

Tout d'abord faites une demande d'ajout dans les contributeurs. Pour cela merci d'ouvrir une "issues".

Ensuite dans OmegaT cliquez sur Projet -> Télécharger projet en équipe:
![tuto01](https://i.ibb.co/DKPgLcw/cap-trad-01.png)

Remplir URL avec: https://github.com/inrepublica/Capitalism_Lab_ENG_to_FR/
Et choisissez un dossier local pour la synchronisation.

Attention à bien régler les options de OmegaT comme ceci:
![tuto02](https://i.ibb.co/6vJXQ96/cap-trad-02.png)

Faites particulièrement attention au paramètre "segmenter le texte source en paragraphe sur:". Il faut bien choisir fin de lignes.

N'hésitez pas à jeter un coup d'oeil sur le wiki pour avoir quelques informations sur l'homogénéité de la traduction.

Attention également au fichier translate.txt qui est particulier et qui est très mal géré par OmegaT. En conséquence, celui-ci doit être édité d'abord directement sur github. Il sera ainsi importé lors de la prochaine synchronisation dans OmegaT. Attention a ne pas modifier la première occurrence en anglais qui sert de référence au logiciel pour la traduction. Ainsi un formatage correct ressemble à ceci:
```
~
You|
Vous|
~
```

Une fois vos contributions effectuées, cliquez sur "Enregistrer" et ensuite indiquez votre nom d'utilisateur et votre mot de passe github.

Les fichiers traduits sont de temps en temps générés dans le dossier "target", mais vous pouvez vous servir d'OmegaT pour générer la dernière version en cours.

Pour ce faire, générez les fichiers en faisant ctrl maj D, opération que vous pouvez faire sans devoir mettre de nom d'utilisatreur et de mot de passe. Vous retrouverez les fichiers dans le dossier "target" du dossier que vous avez créé au début. 

Il est à préciser que les fichiers proposés actuellement doivent encore être testés pour vérifier s'ils ne provoquent pas de BUG et / ou les actions à effectuer correspondent bien à ce qui est écrit.

# Etat de la traduction

## Fichiers pouvant se mettre dans le dossier "translate"

| Fichiers         | Progression     | Relecture Inrepublica | Relecture PaulWoman | Concordance |
| :--------------- |:--------------- |:---------------|:---------------|:---------------|
| t_basic.txt      | 100 %           | ok             | ok             | ok             |
| t_game.txt       |   0 %           |                |                |                |
| gm_help.txt      | 100 %           |                |                |                |
| help.txt         |   0 %           |                |                |                |
| translate.txt    |                 |                |                |                |

## Fichiers qui doivent s'installer dans un dossier dédié:

### Dossier "Tutorial"

| Fichiers         | Progression     | Relecture Inrepublica | Relecture PaulWoman | Concordance |
| :--------------- |:--------------- |:---------------|:---------------|:---------------|
| tut01.txt        | 100 %           | ok             | ok             | ok             |
| tut02.txt        | 100 %           | ok             | ok             | ok             |
| tut03.txt        | 100 %           | ok             | ok             | ok             |
| tut04.txt        | 100 %           |                |                |                |
| tut05.txt        | 100 %           |                |                |                |
| tut06.txt        | 100 %           |                |                |                |
| tut07.txt        | 100 %           |                |                |                |
| tut08.txt        |   0 %           |                |                |                |

### Sous-dossier "script"

| Fichiers         | Progression     | Relecture Inrepublica | Relecture PaulWoman | Concordance |
| :--------------- |:--------------- |:---------------|:---------------|:---------------|
| tutorial 1.txt   | 100 %            | ok             | ok             | ok             |
| tutorial 2.txt   | 100 %            | ok             | ok             | ok             |
| tutorial 3.txt   |  95 %            |                | ok             |                |
| tutorial 4.txt   |  95 %            |                | ok             |                |
| tutorial 5.txt   |  95 %            |                | ok             |                |
| tutorial 6.txt   |  95 %            |                | ok             |                |
| tutorial 7.txt   |  95 %            |                | ok             |                |
| tutorial 8.txt   |  95 %            |                | ok             |                |

### Dossier "Guide"

| Fichiers         | Progression     | Relecture Inrepublica | Relecture PaulWoman | Concordance |
| :--------------- |:--------------- |:---------------|:---------------|:---------------|
| EXTERN.txt       | 100 %           |                |                |                |
| FARMCROP.txt     | 100 %           |                |                |                |
| FARMLIVE.txt     | 100 %           |                |                |                |
| FARMPROC.txt     | 100 %           |                |                |                |
| FOREST.txt       | 100 %           |                |                |                |
| INV.txt          | 100 %           |                |                |                |
| LABEL.txt        | 100 %           |                |                |                |
| MFT.txt          | 100 %           |                |                |                |
| MINE.txt         | 100 %           |                |                |                |
| OIL.txt          | 100 %           |                |                |                |
| PROJCODE.txt     | 100 %           |                |                |                |
| PROJECT.txt      | 100 %           |                |                |                |
| PUR.txt          | 100 %           |                |                |                |
| RADRD.txt        | 100 %           |                |                |                |
| RD.txt           | 100 %           |                |                |                |
| TECH.txt         | 100 %           |                |                |                |
| TECHCODE.txt     | 100 %           |                |                |                |
| WAREINV.txt      | 100 %           |                |                |                |
| WAREPUR.txt      | 100 %           |                |                |                |
| WARESALE.txt     | 100 %           |                |                |                |

### Dossier "scenario"

| Fichiers                              | Progression      | Relecture Inrepublica | Relecture PaulWoman | Concordance |
| :----------------------------------   |:---------------  |:---------------|:---------------|:---------------|
| fashion_venture.txt                   |   100 %          |                |                |                |
| Multinational_Corporation.txt         |   100 %          |                |                |                |
| media_empire.txt                      |   100 %          |                |                |                |
| China_opening_up.txt                  |   100 %          |                |                |                |
| real_estate_mogul.txt                 |   100 %          |                |                |                |
| toys_and_gadgets.txt                  |   100 %          |                |                |                |
| tech_leader.txt                       |   100 %          |                |                |                |
| Opportunities_in_Small_Cities.txt     |   100 %          |                |                |                |
| legendary_investor.txt                |   100 %          |                |                |                |
| legacy_brand.txt                      |   100 %          |                |                |                |
| food_and_beverage.txt                 |   100 %          |                |                |                |
| Dilemma_of_a_Camera_Manufacturer.txt  |   100 %          |                |                |                |
| corporate_leadership.txt              |   100 %          |                |                |                |
| breakthrough_in_training.txt          |   100 %          |                |                |                |

### Dossier "scenario_dlc"
### Sous dossier CityEcoSim

 Fichiers                               | Progression      | Relecture Inrepublica | Relecture PaulWoman | Concordance |
| :----------------------------------   |:---------------  |:---------------|:---------------|:---------------|
| Welfare_Vision.txt                    |   100 %          |                |                |                |
| Towards_a_Better_Quality_of_Life.txt  |   100 %          |                |                |                |
| Metropolitan_Transformation.txt       |   100 %          |                |                |                |
| Investing_in_Education.txt            |   100 %          |                |                |                |
| Economic_Revival.txt                  |   100 %          |                |                |                |

### Sous dossier Subsidiary

 Fichiers                              | Progression      | Relecture Inrepublica | Relecture PaulWoman | Concordance |
| :----------------------------------  |:---------------  |:---------------|:---------------|:---------------|
| The_Master_of_Capital.txt            |   100 %          |                |                |                |
| Supercharging_ROI.txt                |   100 %          |                |                |                |
| Success_in_IPO.txt                   |   100 %          |                |                |                |
| Strategic_Positioning.txt            |   100 %          |                |                |                |
| Industry_Dominance.txt               |   100 %          |                |                |                |

## Fichiers divers

### Notice.html du dossier "font"
### ReadMe.txt des dossiers "Mod" et "Mod_kit

### Fichiers pour la beta 6.4.03 (Se traduit en partie automatiquement par rapport à la version stable) 
| Fichiers         | Progression     | Relecture Inrepublica | Relecture PaulWoman | Concordance |
| :--------------- |:--------------- |:---------------|:---------------|:---------------|
| t_game.txt       |   0 %           |                |                |                |
| gm_help.txt      |   0 %           |                |                |                |
| help.txt         |   0 %           |                |                |                |


# Outils
Dans le répertoire outils se trouve un petit fichier batch `copy_translation.bat` qui vous permet de copier directement la traduction en cours dans le répertoire du jeu Capitalism Lab.

Si vous éditez la traduction depuis l'utilisateur qui a installé Capitalism Lab et que votre traduction se trouve sur le bureau dans `Capitalism_Lab_ENG_to_FR`, vous avez juste a executer le batch.

Sinon, éditez simplement copy_translation.bat avec un éditeur de texte et changer le paramètre source et cible par les vôtres. Par exemple: `source=C:\Users\Toto\Desktop\Capitalism_Lab_ma_traduction\target\Release` et `cible="C:\Users\Toto\AppData\Local\Capitalism Lab"`
