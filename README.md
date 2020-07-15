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

Pour le reste, allez voir le poste francophone http://www.capitalism2.com/forum/viewtopic.php?f=22&t=7594 qui est fréquemment à jour pour connaitre l'évolution actuelle. 



# Outils
Dans le répertoire outils se trouve un petit fichier batch `copy_translation.bat` qui vous permet de copier directement la traduction en cours dans le répertoire du jeu Capitalism Lab V. 6.3.08.

Si vous éditez la traduction depuis l'utilisateur qui a installé Capitalism Lab et que votre traduction se trouve dans le dossier "document", et `Capitalism_Lab_ENG_to_FR` comme sous-dossier, vous avez juste a executer le batch.

Sinon, éditez simplement copy_translation.bat avec un éditeur de texte et changer le paramètre source et cible par les vôtres. Par exemple: `source=C:\Users\Toto\Desktop\Capitalism_Lab_ma_traduction\target\Release` et `cible="C:\Users\Toto\AppData\Local\Capitalism Lab"`

A noter que le batch copy_translation_Beta.bat permet de mettre à jour, comme son nom l'indique, la version "beta". Actuellement il n'y a pas encore de beta.

