Salut, 

Du coup voila le réseau neuronnale couplé au logiciel de labelling développé pas Baptispte de Psycle.

Pour ce qui est du fonctionnement pour l'apprentissage aujourd'hui (05/07/2018) , le script train4tiny.sh fait tout normalement(crée l'environnement pour que le réseau neuronnale marche et le lance), nous ne nous basons que sur les images déjà collectés pas les différents membres de Pupscan qui ont eu la patience et le courage de prendre plus de 1000 photos. De plus Baptiste a crée des images artificielles afin de faire grandir notre base de donnée.

LANCER LE RESEAU SUR UN ORDI/SERVEUR WHATEVER:

- Cloner le projet from git (pas encore crée NEED UP)

- Ajouter les 4 fichiers déterminant de l'avancée du reseau de neuronne (data index meta profile) et qui représente les poids

-ajoutes les images dans un dossier Train avec 2 sous dossiers: le premier TrainImages contenant les images sur lesquelles nous voulont travailler
																le deuxieme TrainImages-annotations_4 contenant les annotations correspondantes aux images du dossier précédent(uniquement .xml)

-run le script train4tiny.sh et attendre :)
