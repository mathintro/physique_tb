---
author:
- Orestis Malaspinas
title: Résumé du cours de Physique Générale
autoSectionLabels: true
autoEqnLabels: true
eqnPrefix: 
  - "éq."
  - "éqs."
chapters: true
numberSections: true
chaptersDepth: 1
sectionsDepth: 3
lang: fr
documentclass: book
papersize: A4
cref: false
pandoc-numbering:
  - category: exercice
    listing: Liste des exercices
urlcolor: blue
corrige: false
---

\newcommand{\real}{\mathbb{R}}
\newcommand{\integer}{\mathbb{Z}}
\renewcommand{\natural}{\mathbb{N}}
\newcommand{\complex}{\mathbb{C}}
\newcommand{\zbar}{\bar{z}}
\newcommand{\dd}{\mathrm{d}}
\newcommand{\perm}{\mathrm{perm}}
\newcommand{\card}{\mathrm{card}}
\newcommand{\fh}{\hat{f}}
\newcommand{\gh}{\hat{g}}
\newcommand{\hh}{\hat{h}}
\renewcommand{\Re}{\mathrm{Re}}
\renewcommand{\Im}{\mathrm{Im}}
\newcommand{\pDeriv}[2]{\frac{\partial #1}{\partial #2}}
\newcommand{\pDerivTwo}[2]{\frac{\partial^2 #1}{\partial #2^2}}
\newcommand{\dDeriv}[2]{\frac{\dd #1}{\dd #2}}
\newcommand{\dDerivTwo}[2]{\frac{\dd^2 #1}{\dd #2^2}}
\newcommand{\cm}{\mathrm{cm}}
\newcommand{\km}{\mathrm{km}}
\newcommand{\mm}{\mathrm{mm}}
\newcommand{\cd}{\mathrm{cd}}
\newcommand{\mol}{\mathrm{mol}}
\newcommand{\m}{\mathrm{m}}
\renewcommand{\l}{\mathrm{l}}
\newcommand{\s}{\mathrm{s}}
\newcommand{\kg}{\mathrm{kg}}
\newcommand{\g}{\mathrm{g}}
\newcommand{\K}{\mathrm{K}}
\newcommand{\J}{\mathrm{J}}
\renewcommand{\C}{\mathrm{C}}
\newcommand{\oC}{^\circ\mathrm{C}}
\newcommand{\oK}{^\circ\mathrm{K}}
\newcommand{\A}{\mathrm{A}}
\newcommand{\N}{\mathrm{N}}
\newcommand{\atm}{\mathrm{atm}}
\renewcommand{\bar}{\mathrm{bar}}
\newcommand{\V}{\mathrm{V}}
\newcommand{\W}{\mathrm{W}}
\newcommand{\kW}{\mathrm{kW}}
\newcommand{\dl}{\mathrm{dl}}
\newcommand{\dm}{\mathrm{dm}}
\newcommand{\kcal}{\mathrm{kcal}}
\newcommand{\h}{\mathrm{h}}
\newcommand{\Pa}{\mathrm{Pa}}
\newcommand{\vectwo}[2]{\begin{pmatrix}#1 \\ #2 \end{pmatrix}}
\newcommand{\mat}[1]{{\underline{\underline{#1}}}}

Avertissement {#avertissement .unnumbered}
=============

Cette tentative de polycopié contient certainement un grand nombre
d’erreurs étant donné qu’elle est développée en même temps que le cours
est donné et qu’elle en est à ses premiers mois de vie. Quand vous
trouverez des erreurs n’hésitez pas à me les communiquer et ainsi
améliorer la qualité de ce polycopié. Toute erreur trouvée concernant de
la “physique” (pas les fautes d’orthographe donc) seront récompensées
par un bonus sur la note des contrôles continus.

Bibliographie {#bibliographie .unnumbered}
=============

Il existe une multitude de bons livres de physique générale à
disposition. Ce polycopié est largement inspiré du livre de D. C.
Giancoli, *Physics: principles with applications*, 7-th edition,
Pearson, 2014. D’autres lectures possibles sont les suivantes:

-   Walker, Halliday & Resnick, Fundamentals of Physics, Wiley, 2014.

-   E. Hecht, Physique, 1999.

Une partie de la bibliographie que je vous ai donné est en anglais. Il
existe des traductions qui sont en principe disponibles à la
bibliothèque.

Mesures, incertitudes, et estimations
=====================================

Pour celles et ceux qui sont intéressés par plus de détails, vous pouvez
vous référer au cours de métrologie de l’EPFL par exemple:
<http://sb.epfl.ch/page-52191-en.html>

Généralités
-----------

Toues les sciences “naturelles” sont basées sur *l’observation* du monde
qui nous entoure. Mais malgré le fait qu’on ait l’impression que le
processus d’observation soit une suite simple: observation,
expérimentation, obtention de résultats, qu’on explique avec une
*théorie* (un ensemble de *lois*) cela n’est pas vraiment le cas. En
fait, de façon proche à ce qui se passe dans les arts, les sciences sont
un processus hautement créatif. En effet, lors d’une observation un
scientifique ne décrit pas tout ce qu’il voit, mais sélectionne
uniquement ce qu’il juge important pour la compréhension et
l’interprétation d’un phénomène. De plus, une fois sélectionné le
processus à observer, il convient de créer une expérience permettant de
le mesurer de façon aussi précise que possible pour pouvoir le décrire.
La mesure tient donc une place centrale dans les sciences et se complète
parfaitement avec la création de théories qui permettent l’explication
d’observations. Par ailleurs, toutes les théories ne sont pas le fruit
d’expériences (ou d’observations) mais ont souvent été le résultat de
constructions de l’esprit. Dans ce cas les expériences, viennent
confirmer (ou infirmer) les théories. En effet, une théorie physique est
supposée vraie jusqu’à ce qu’une expérience vienne l’infirmer (on ne
peut pas prouver une théorie).

Les expériences ont donc deux fonctions principales

-   Collecter des données qui permettront la dérivation de lois
    physiques.

-   Vérifier ou infirmer les lois physiques.

Les lois physiques sont des outils très pratiques permettant la
prédiction *quantitative* de phénomènes (et non la “post-diction” comme
avec les expériences). Il est par exemple possible de prédire très
précisément la hauteur à laquelle il faut lancer un satellite pour qu’il
se retrouve en orbite géostationnaire (et donc connaître la quantité de
carburant nécessaire par exemple) grâce aux lois de Newton. Ce qui
serait certainement beaucoup plus difficile à déterminer
expérimentalement, s’il fallait faire des dizaines d’essais jusqu’à ce
que ça marche.

Par ailleurs, beaucoup de “lois” ont des capacités prédictives mais ne
sont pas complètement générales. Par exemple, bien que les lois de
Newton marchent très très bien pour notre vie de tous les jours,
certaines applications d’usage quotidien ne fonctionneraient pas si on
s’en tenait là. En effet, le GPS requiert l’extension des lois de Newton
à la relativité générale pour pouvoir fonctionner correctement. En fait
la gravitation Newtonienne est une approximation de la relativité
générale.

Ces approximations sont souvent le résultat de simplifications faites
dans la représentation dont ont se fait de processus physiques: les
*modèles*. Un modèle est une vision de l’esprit qui permet de réunir
plusieurs situations qui à première vue peuvent paraître non-semblables
ou à simplifier un problème afin de pouvoir le résoudre plus simplement.
Par exemple un liquide est composé d’atomes qui se déplacent. Il serait
possible (mais complètement infaisable et inutile dans presque tous les
cas) d’étudier chaque atome individuellement pour avoir une description
très détaillée du mouvement d’un fluide. Néanmoins, il est beaucoup plus
simple de faire *l’hypothèse* qu’un fluide peut être considéré comme un
objet continu.

Mesure et incertitude
---------------------

Comme nous venons de le dire les mesures tiennent une place primordiale
en physique. Mais toute mesure ne peut être parfaite et contient donc
une part d’incertitude. En générale l’incertitude d’une mesure provient
de la précision limitée des instruments utilisés. Par exemple, lors de
la mesure d’une longueur avec une règle, la graduation est en générale
faite à chaque millimètre. Il est donc impossible d’être plus précis que
le millimètre (on pourrait éventuellement dire qu’on est précis à 0.5
millimètres, mais il faudrait pour cela que l’utilisateur de la règle
ait de très très très bons yeux, que le fabriquant de la règle ait un
processus absolument parfait de graduation, etc). Si la longueur, $L$,
d’un objet mesuré à la règle est de $10.1{\mathrm{cm}}$, on peut donner
l’information de l’incertitude en ajoutant derrière le sigle
$\pm 0.1{\mathrm{cm}}$ ou $$L=10.1\pm0.1\ {\mathrm{cm}}.$$ Cela signifie
que la valeur de $L$ est située quelque part entre $10$ et $10.2$
centimètres. Une autre façon de mesurer la précision d’une mesure est de
donner l’erreur en pourcentage de la mesure effectuée. Ici nous aurions
que l’erreur est de $$\frac{0.1}{10.1}\cdot 100\cong 1\%.$$ Cette façon
de quantifier l’erreur dépend donc de la valeur de la quantité mesurée
(plus la longueur mesurée est grande plus le pourcentage sera petit et
inversement).

Une autre source d’incertitude peut provenir de la nature du phénomène
observé. Si nous mesurions aujourd’hui la température à un endroit donné
de Genève durant toute la journée nous verrions une certaine courbe de
température. Cette courbe serait certainement différente de la courbe du
lendemain ou de celle du même jour de l’année d’après. Ces mesures non
reproductibles doivent donc faire l’objet d’études statistiques et
contiennent des incertitudes de nature très différentes (en plus des
erreurs dues aux mesures elles-mêmes).

### Chiffres significatifs

Le nombre de chiffres significatifs est le nombre de chiffres d’un
résultat dont la valeur est “sûre”. Le nombre $1.23$ contient trois
chiffres significatifs tout comme le nombre $0.0123$ (les zéros ne sont
là que pour placer la virgule). La façon dont on donne un résultat
permet donc d’indiquer avec quelle précision nous connaissons un
résultat. Il est souvent tentant d’exprimer un résultat avec un grand
nombre de chiffres significatifs, mais cela peut s’avérer extrêmement
contre productif car cela donne une fausse impression de grande
précision d’une mesure. Si nous reprenons notre mesure avec la règle de
la longueur $L=10.1$. En se donnant un peu de peine on peut facilement
se convaincre qu’on a pas exactement $10.1$ mais un peu plus disons
$10.15$. Même si cela n’est pas vraiment grave dans ce cas, le $5$ est
totalement superflu car il est complètement impossible de dire si cela
est 10.15 ou 10.13 “à l’œil”. De façon générale si notre précision avait
été de $\pm 1{\mathrm{cm}}$ on aurait écrit $L=10$, à $\pm 0.1$ on écrit
$10.1$, à $\pm 0.01$ on écrit $10.10$, etc. Par ailleurs, lorsqu’on
combine des valeurs contenant des incertitudes il faut également faire
attention. Supposons que nous ayons un carré dont le coté fait
$10.1{\mathrm{cm}}$, sa surface est de $10.1^2=102.01$. Hors, la valeur
de la surface est incluse entre les deux valeurs extrêmes possibles:
$10^2=100$ et $10.2^2=104.04$. Il est donc inutile de garder $0.01$ et
on donne la valeur de $102$ pour la surface.

Il est commun d’écrire les nombre en *notation scientifique* ou en
puissances de $10$. Le nombre $10'100$ s’écrit $1.01\cdot 10^4$ en
notation scientifique, le nombre $0.001234=1.234\cdot 10^{-3}$, ... Un
des avantages de la notation scientifique, c’est qu’elle permet
immédiatement de connaître le nombre de chiffres significatifs d’un
résultat: il correspond au nombre de chiffres composant le nombre
multiplié par la puissance de $10$.

Unités, Système International
-----------------------------

Toute mesure doit être effectuée par rapport à un “standard” ou unités.
Cela n’a aucun sens de dire qu’un éléphant pèse 36, si nous ne disons
pas 36 en quelles unités. Pour chaque grandeur de multiple standards ont
été créé au cours des années qui sont devenus de plus en plus précis
avec les avancées technologiques (combien exactement mesure
$1{\mathrm{m}}$, la durée d’une seconde, etc). Dans cette section nous
allons discuter les unités des grandeurs de base de la physique. Nous
verrons en particulier le *Système International* (ou SI).

Ne pas se mettre d’accord sur un système d’unités peut avoir des
conséquences catastrophiques. Un exemple récent est la perte du
satellite Mars Climate Orbiter (le coût de la mission était de 330
millions de dollars) qui a explosé alors qu’il essayait de se mettre en
orbite autour de Mars, car une partie du code informatique récoltant les
donnée de la sonde donnait des résultats en unités non-SI alors que la
NASA travaillait en SI. Il y a donc eu une très grossière erreur dans le
calcul de la trajectoire à adopter pour la mise en orbite et le
satellite s’est écrasé (plus de détails ici par exemple
<https://fr.wikipedia.org/wiki/Mars_Climate_Orbiter>).

Les unités sont définies par rapport à des grandeurs “facilement”
mesurables avec une grade précision et qui ne changent pas (ou très très
très peu) au cours du temps.

### Longueur

Le standard international fût établi par la France dans les années 1790.
Pour les unités de longueur est le mètre (abrégé ${\mathrm{m}}$). A
l’origine le mètre était 1/10’000’000 de la distance entre l’équateur et
un des pôles. A partir de cette mesure un étalon en platine fût forgé
(c’est quand même plus pratique à utiliser). Puis, en 1889, le mètre a
été défini comme la distance entre deux très fines encoche sur une barre
d’un alliage platine-iridium. Comme cette façon de définir le mètre
n’était pas suffisamment précise pour beaucoup d’applications, en 1960
le mètre devint $1'650'763.73$ longueur d’onde d’une lumière émise par
le gaz krypton-86. En 1983, fût redéfini comme la distance parcourue par
la lumière en 1/299’792’458 secondes.

Il existe d’autres unités de longueur, par exemple les britanniques
utilisent le pouce ou inch (1$\mathrm{in.}$ correspond à
0.0254${\mathrm{m}}$). Dans ce cours nous nous concentrerons
principalement sur le système SI.

A titre de comparaison la @fig:imperial montre les relations entre les 
différentes unités de longueur qui existaient dans l'empire britannique. 
On y voit un très grand nombre d'unités différentes reliées entre elles par des relations
plus ou moins compliquées. La page wikipedia 
<https://fr.wikipedia.org/wiki/Unit%C3%A9s_de_mesure_anglo-saxonnes> contient les unités anglosaxonnes
pour des surfaces et des volumes également.

![Différentes unités de longueur anglosaxonnes et les relations entre elles. Source:
<https://upload.wikimedia.org/wikipedia/commons/c/c8/English_length_units_graph.png>](figs/English_length_units_graph.png){#fig:imperial width=50%}

### Temps

La mesure du temps en SI est donnée en secondes (abrégée
${\mathrm{s}}$). Une seconde a longtemps été définie comme étant
$1/(3600\cdot 24)=1/86'000$-ème de journée solaire. La vitesse de
rotation de la terre se ralentissant légèrement d’année en année, il a
été nécessaire de raffiner de plus en plus cette définition. A présent
une seconde correspond à un processus atomique. Il s’agit du temps
nécessaire à 9’192’631’770 de la transitions entre deux états de l’atome
de césium 133.

### Masse

Le kilogramme (abrégé ${\mathrm{kg}}$) est la masse d’un étalon
international du kilogramme. En 1795, le kilogramme était la d’un
décimètre cube d’eau à une température de $4^\circ{\mathrm{C}}$. Puis il
a été remplacé par un étalon en platine iridié (voir Fig. {@fig:kg}).
Il s’agit de la seule unité utilisant encore un étalon, aucune “grandeur
naturelle” n’ayant pu être utilisée pour définir le kilogramme
autrement. Des copies de cet étalon ont été fabriquée et envoyées à
chaque état qui en ont fait d’autres copies officielles pour contrôler
les balances utilisées un peu partout sur les territoires.

![Une réplique de l’étalon international du kilogramme présentée à la
cité des sciences et de l’industrie (Vilette), source:
<https://upload.wikimedia.org/wikipedia/commons/a/ac/Prototype_kilogram_replica.JPG>](figs/kilogram_replica.jpg){#fig:kg width=50%}

### Température

La température mesure le degré d’échauffement d’un corps. En SI l’unité
de la température est le degré Kelvin (abrégé ${\mathrm{K}}$). Il est
défini comme le $1/273.16$-ème de la température du point triple de
l’eau (la température où les trois phases, solides, liquides, gazeuse,
de l’eau peuvent coexister en équilibre thermodynamique). Cette
température se trouve par définition à $273.16^\circ{\mathrm{K}}$ ou
encore à $0.01^\circ{\mathrm{C}}$. Nous verrons un peu plus de détails
sur la définition du zéro degrés Kelvin (ou zéro absolu) dans la suite
du cours.

### Courant

L’intensité du courant électrique est mesurée en Ampères (abrégé
${\mathrm{A}}$). Un ampère est l’intensité de courant constant qui
circulerait dans deux fils conducteurs infinis placés dans le vide, de
section négligeable, et placés à une distance d’un mètre l’un de l’autre
qui produirait une force de $2\cdot 10^{-7}$ Newton par longueur de
mètre. Les autres unités très utiles en électricité, l’ohm (abrégé
$\Omega$) et le volt (abrégé ${\mathrm{V}}$) se déduisent ensuite par
les fameuse formules $U=R\cdot I$
($[{\mathrm{V}}]=[\Omega]\cdot [{\mathrm{A}}]$) et $P=U\cdot I$
($[{\mathrm{W}}]=[{\mathrm{V}}]\cdot [{\mathrm{A}}]$).

### Quantité de matière

La quantité de matière se mesure en moles (abrégé ${\mathrm{mol}}$). Une
mole de matière contient autant de particules que $0.012{\mathrm{kg}}$
contient d’atomes de Carbone 12 soit environ $6.02\cdot 10^{23}$ atomes
(on appelle ce nombre, le nombre d’Avogadro ou de Loschmidt). Cette
valeur est étonnamment constante. Pour tout élément du tableau
périodique une mole sera le nombre d’atomes d’élément de poids atomique
$N$ (ou $N$ unités de masse atomique), dans $N$ grammes de matière.

### Intensité lumineuse

L’intensité lumineuse est mesurée en candela (abrégé ${\mathrm{cd}}$).
Elle est donnée par l’intensité lumineuse émise par une source
monochromatique de fréquence de $540\cdot 10^{12}{\mathrm{s}}^{-1}$ et
dont l’intensité énergétique est de $1/683 {\mathrm{W}}$ par stéradian
(équivalent du radian mais sur une sphère). L’intensité lumineuse
représente la puissance (la quantité d’énergie par unité de temps) émise
par une source par angle solide.

A titre de comparaison, un candela est environ l’intensité lumineuse
émise par une bougie normale. Ou encore, une ampoule led typique à
faible consommation électrique (15 Watts) produit environ
10${\mathrm{cd}}$.

### Préfixes du Système International

Pour exprimer les puissances de 10 du SI, un certain nombre de préfixes
ont été définis pour simplifier les notations (voir la
Table {@tbl:prefixe}). Il est relativement aisé de convertir entre
les différents préfixes. Ainsi $23{\mathrm{cm}}$ correspondent à
$230{\mathrm{mm}}$ ou $0.23{\mathrm{m}}$. Pour le calcul de surfaces (ou
d’unités prises à une certaine puissance les choses se compliquent un
tout petit peu. Ainsi le préfixe est complètement attaché à l’unité. Par
exemple les unités d’un volume se convertissent comme
$$23{\mathrm{cm}}^3=23\cdot(10^{-2} m)^3=23\cdot 10^{-6}m^3.$$

  $10^n$       Préfixe français   Symbole   Nombre décimal                      Désignation
  ------------ ------------------ --------- ----------------------------------- -----------------
  $10^{24}$    yotta              Y         1 000 000 000 000 000 000 000 000   Quadrillion
  $10^{21}$    zetta              Z         1 000 000 000 000 000 000 000       Trilliard
  $10^{18}$    exa                E         1 000 000 000 000 000 000           Trillion
  $10^{15}$    péta               P         1 000 000 000 000 000               Billiard
  $10^{12}$    téra               T         1 000 000 000 000                   Billion
  $10^{9}$     giga               G         1 000 000 000                       Milliard
  $10^{6}$     méga               M         1 000 000                           Million
  $10^{3}$     kilo               k         1 000                               Millier
  $10^{2}$     hecto              h         100                                 Centaine
  $10^{1}$     déca               da        10                                  Dizaine
  $10^{0}$     (aucun)            —         1                                   Unité
  $10^{-1}$    déci               d         0,1                                 Dixième
  $10^{-2}$    centi              c         0,01                                Centième
  $10^{-3}$    milli              m         0,001                               Millième
  $10^{-6}$    micro              $\mu$     0,000 001                           Millionième
  $10^{-9}$    nano               n         0,000 000 001                       Milliardième
  $10^{-12}$   pico               p         0,000 000 000 001                   Billionième
  $10^{-15}$   femto              f         0,000 000 000 000 001               Billiardième
  $10^{-18}$   atto               a         0,000 000 000 000 000 001           Trillionième
  $10^{-21}$   zepto              z         0,000 000 000 000 000 000 001       Trilliardième
  $10^{-24}$   yocto              y         0,000 000 000 000 000 000 000 001   Quadrillionième

 Table: Préfixes du Système international d’unités et noms des nombres correspondants. {#tbl:prefixe} 

Exercice (Conversion d’unités) #

1.  Écrivez en mètres les grandeurs suivantes: $1{\mathrm{cm}}$,
    $1.23\cdot 10^6\mu{\mathrm{m}}$, $72\mathrm{da}{\mathrm{m}}$.

2.  Ajoutez les grandeurs suivantes $3\mu{\mathrm{g}}$,
    $7\mathrm{d}{\mathrm{g}}$, $120{\mathrm{kg}}$. Écrivez les en
    notation scientifique avec trois chiffres significatifs.

3.  Calculez le produit des grandeurs suivantes $8.76{\mathrm{m}}$,
    $5.43{\mathrm{mm}}$, $2.10\mu{\mathrm{m}}$. Que représente ce
    produit? Écrivez le résultat en ${\mathrm{m}}^3$ et en
    ${\mathrm{cm}}^3$.

4.  Le rayon d’un atome d’oxygène est d’environ $60\mathrm{pm}$. Combien
    d’atomes posés côte à côte faudrait-il pour faire $1{\mathrm{m}}$? A
    combien de ${\mathrm{mol}}$ cela correspondrait-il?

5.  Classez ces grandeurs par ordre croissant $1{\mathrm{mm}}$,
    $1{\mathrm{cm}}$, $1{\mathrm{m}}$, $1\mathrm{dam}$, $1\mathrm{pm}$,
    et $1\mathrm{dm}$.

Exercice (Préfixes SI) #

1.  Exprimez en utilisant les préfixes SI et le moins de chiffre
    possible les nombres suivants
    $$3\cdot 10^6{\mathrm{kg}},\quad 4\cdot10^{-9}{\mathrm{m}},\quad 56\cdot10^{-13}{\mathrm{s}},\quad 78\cdot 10^{14} \mathrm{A},\quad 0.56\cdot 10^1 \mathrm{K} ,\quad 912\cdot10^{19}{\mathrm{mol}}.$$

2.  On estime que le cerveau humain peut stocker environ cent mille
    milliards de bits d’informations.

    1.  Écrire ce nombre en forme décimale.

    2.  En notation scientifique.

    3.  Exprimer ce nombre en ajoutant un préfixe au mot bit.

    4.  Sachant qu’un byte correspond à 8bits, combien de bytes cela
        fait-il?

Ordre de grandeur
-----------------

Souvent nous pouvons vouloir qu’une estimation rapide d’une quantité ou
simplement vouloir rapidement avoir une idée de comment “marche” un
processus. Pour ce faire plutôt que d’entrer complètement dans tous les
détails compliqués des calculs il peut être beaucoup plus simple de
fonctionner avec des ordres de grandeurs de nos quantité (en gros on
arrondit tout à l’entier ou même à la puissance de 10)[^1]. On a donc un
résultat précis “à la puissance de 10 près”.

Exercice (Volume d'un lac) #

Calculez le volume du lac Léman sachant qu’il fait environ
$70{\mathrm{km}}$ de long pour $10{\mathrm{km}}$ de large et
$100{\mathrm{m}}$ de profondeur.[^2]

Exercice (Hauteur d’un bâtiment) #

Je souhaite estimer la hauteur d’un bâtiment. Supposons que mes yeux
soient à une hauteur de $1.5{\mathrm{m}}$ du sol. La seule information
connue est que quand je me place à une distance d’un écartement de bras
d’un arbre (mesurant environ $3{\mathrm{m}}$ de haut et se trouvant à
$20$ pas du bâtiment) placé entre moi et le bâtiment, l’arbre cache tout
juste le haut du bâtiment.

Exercice (Épaisseur d’une feuille de papier) #

Vous avez à disposition une règle (précise au millimètre) et un livre.
Estimez aussi précisément que possible et avec un minimum d’effort
l’épaisseur d’une feuille du livre.

Analyse dimensionnelle
----------------------

Lorsque nous parlons de dimensions d’une quantité, nous nous référons
souvent au type des unités de la quantité. Une longueur sera représentée
par $[L]$[^3], un temps par $[T]$, une masse par $[M]$, etc. Cette
notation se généralise pour toute quantité dont les quantités sont des
combinaisons (multiplication ou division) de ces unités de base. Ainsi,
une surface sera $[L^2]$, une fréquence $[1/T]$, une vitesse $[L/T]$,
une énergie $[M\cdot L^2/T^2]$, une force $[M L/T^2]$, etc.

Exercice (Quantité de grandeur de base) #

Écrivez les 5 types d’unités fondamentales nécessaires à la dérivation
de toutes les autres.

L’analyse dimensionnelle peut se révéler particulièrement utile pour
vérifier si des relations font du sens ou pas. Les lois physiques
mettent en relation différentes quantités qui doivent être consistante
également du point de vue des unités. On ne peut naturellement pas
additionner des quantités qui n’ont pas les mêmes unités. Cela
reviendrait à ajouter des éléphants à des lettres, le résultat serait
alors peu clair[^4].

Si nous prenons comme exemple la relation $$s=x_0+\frac{1}{2}v_0 t^2,$$
qui décrirait la position d’un objet en mouvement rectiligne uniforme,
$s$, qui partirait d’une position $x_0$, aurait une vitesse $v_0$ après
un temps $t$. Si nous effectuons l’analyse dimensionnelle de cette
relation nous avons $$\begin{aligned}
 [L]&\stackrel{?}{=}[L]+[L/T]\cdot [T^2],\nonumber\\
 &\neq[L]+[L\cdot T].\end{aligned}$$ On constate donc que cette équation
est certainement fausse. On note aussi que le $1/2$ n’ayant pas d’unités
a été simplement ignoré dans la relation ci-dessus, car il n’est pas
porteur d’unités.

Si le résultat de l’analyse dimensionnelle se révèle incohérent, nous
sommes certains que l’équation est fausse. L’inverse est cependant faux.
En effet, une analyse dimensionnelle d’une équation cohérente ne permet
pas d’être sûr que l’équation en elle-même est correcte. Par exemple
tous les facteurs numériques peuvent être complètement faux. Ou alors
certaines quantités peuvent avoir les bonnes unités mais n’avoir aucun
sens physique dans les cas étudiés.

Exercice (Analyse dimensionnelle) #

Essayez de deviner les relations entre les quantités suivantes à partir
de leurs dimensions

1.  Distance et vitesse.

2.  Accélération et vitesse.

3.  Distance et accélération.

4.  Énergie et vitesse.

5.  Force et énergie.

Température
===========

La température est une mesure reliée au “chaud” et au “froid” (qui sont
des mesures assez subjective). Une plaque de cuisine est chaude alors
que qu’une glace est froide. Avant de discuter les techniques de mesure
de la température, nous allons d’abord voir comment on peut la
représenter qualitativement.

La température et les états de la matière
-----------------------------------------

La matière est composée d’atomes. La façon dont ces atomes interagissent
entre-eux donne naissance à trois phases distinctes de la matière

-   La phase *solide* où les atomes sont arrangés sur un réseau fixe. Un
    solide a une forme et un volume bien déterminés et pour changer sa
    forme ou son volume une grande force est souvent nécessaire. Les
    atomes exercent donc une grande force entre eux pour maintenir la
    forme du solide et son volume.

-   La phase *liquide* où les atomes sont beaucoup plus libres de bouger
    les uns par rapports aux autres. Un liquide ne possède pas de forme
    prédéterminée et prend typiquement la forme du récipient dans lequel
    il est contenu. Par contre un liquide a un volume bien déterminé
    qu’il est très difficile de changer de façon notable à moins
    d’utiliser de grandes forces. Les forces entre les atomes qui
    composent un liquide sont donc beaucoup plus faibles que pour un
    solide: les atomes peuvent “glisser” les uns sur les autres.

-   La phase *gazeuse* où les atomes n’interagissent presque plus entre
    eux. Un gaz prend toute la place disponible dans le récipient où il
    se trouve et n’a donc pas un volume déterminé. Les forces en jeu
    dans les gaz sont tellement faibles que les atomes ne restent même
    pas proches les uns des autres et sont libres de se déplacer.

Les liquides et les gaz se regroupent dans un sous groupe des états de
la matière qui sont les *fluides* car ils peuvent tous les deux
“couler”.

Une quantité importante pour caractériser la matière la *densité* (ou
*masse volumique*), $\rho$, qui est définie comme $$\rho=\frac{m}{V},$$
où $m$ est la masse de l’objet et $V$ son volume. Les unités de la
densité sont des ${\mathrm{kg}}/m^3$ en SI ou des $[M/L^3]$ si on
utilise la notation vue pour l’analyse dimensionnelle (a des unités de
masses sur les unités d’une distance au cube). Un solide et un liquide
auront une densité qu’il sera très difficile de changer (changer leur
volume est très difficile et on ne crée pas de la masse à partir de
“rien”) alors qu’un gaz aura une densité qui peut varier très fortement
(on peut assez facilement le comprimer ou le détendre).

Exercice (Distance entre deux atomes: liquide) #

Soit un cube d’un mètre de côté rempli de di-azote liquide ($N_2$) dont
la densité est de $808\ {\mathrm{kg}}/{\mathrm{m}}^3$. La masse atomique
du di-azote est de $28\mathrm{u}$ (unité de masse atomique) et sachant
qu’une unité de masse atomique a une masse de
$1.66\cdot 10^{-27}{\mathrm{kg}}$ estimez la distance moyenne entre deux
molécules.

Exercice (Distance entre deux atomes: gaz) #

Soit un cube d’un mètre de côté rempli de di-azote gazeux ($N_2$) dont
la densité est de $1.25\ {\mathrm{kg}}/{\mathrm{m}}^3$ au bord de la mer
à une température de $0^\circ{\mathrm{C}}$. La masse atomique du
di-azote est de $28\mathrm{u}$ (unité de masse atomique) et sachant
qu’une unité de masse atomique a une masse de
$1.66\cdot 10^{-27}{\mathrm{kg}}$ estimez la distance moyenne entre deux
molécules.

### La pression dans les fluides

Introduisons ici brièvement le concept de pression. Les fluides
réagissent fortement lorsqu’ils sont soumis à des forces (les liquides
se déplacent et les gaz peuvent également se comprimer). La pression est
intimement reliée au concept de force. Il s’agit en fait de la force
appliquée perpendiculairement sur une surface, $F$, divisée par son
aire, $A$, (voir la figure {@fig:FA}) $$P=\frac{F}{A}.$$

![Une force $F$ appuyant sur une surface
$A$.](figs/pression.pdf.png){#fig:FA width=50%}

Les unités SI de la pression sont des Pascals, notés ${\mathrm{Pa}}$, ou
encore des
${\mathrm{N}}/m^2={\mathrm{kg}}/({\mathrm{m}}\cdot{\mathrm{s}}^2)$ (les
unités d’une force divisée par une surface).

Un objet au repos dans un fluide subira une pression qui sera la même
dans toutes les directions. Elle est donnée par le poids de la colonne
de fluide se trouvant au dessus de l’objet divisée la surface de
l’objet. Une utilisation très courante de la pression est en
météorologie où on parle de pression atmosphérique. Elle mesure le poids
d’une colonne d’air sur le sol par unité de surface. L’unité utilisée
pour la pression en météorologie est le ${\mathrm{bar}}$. La pression
atmosphérique au niveau de la mer est en moyenne d’environ
$1\ {\mathrm{bar}}=10^5\ {\mathrm{N}}/{\mathrm{m}}^2$.

Les thermomètres
----------------

La température est une mesure de combien un objet est chaud ou froid. La
sensation de chaud ou de froid pour un être humain est complètement
subjective, car dépend de notre système nerveux. On constate donc que
pour définir la température il faut définir une échelle de référence
(tout comme il faut le faire pour la mesure de la distance ou du poids
ou de tout autre quantité).

La mesure de la température d’un objet se base sur le fait que de
nombreuses propriétés de la matière peuvent changer avec la température.
De façon générale quand on chauffe la matière elle a tendance à occuper
un volume plus grand (p. ex. une barre en métal s’allonge lorsqu’on la
chauffe). De même les propriétés électriques des conducteurs (leur
résistance en particulier) changent avec la température. Finalement la
“couleur” des objets change avec leur température. La lumière blanche
émise par les vieilles ampoules à filament est obtenue en chauffant un
fil en tungstène.

C’est sur ces principes que sont basés la grande majorité des
thermomètres utilisés dans la vie de tous les jours. Par exemple, les
thermomètres constitués d’un tube en verre gradué rempli d’un liquide
(jusque dans les années 1980-90 c’était du mercure, dont l’invention
date de 1724, puis c’est devenu de l’alcool). Le liquide se dilate quand
il se réchauffe (se contracte quand il se refroidi) et donc la hauteur
du liquide dans le tube nous donne la température sur l’échelle graduée
(voir Figure {@fig:thermo_liquide} où la hauteur du liquide indique
environ $29^\circ$ Celsius). Ces thermomètres sont très utilisés pour
mesurer la température corporelle ou la température ambiante.

![Thermomètre à liquide avec une échelle allant de $-30^\circ$ à
$50^\circ$ degrés Celsius. Source:
<https://upload.wikimedia.org/wikipedia/commons/3/33/Thermometer.JPG>](figs/Thermometer.JPG){#fig:thermo_liquide width=50%}

Les thermomètres à aiguille (voir Figure {@fig:thermo_aiguille}) sont
basés sur la dilatation des solides. En général la dilatation d’un
solide quand on le chauffe est très faible pour être facilement visible.
Il existe néanmoins des techniques pour “amplifier” la dilatation. La
première est d’avoir un fil de fer enroulé en spirale (la longueur du
fil sera donc très longue pour un espace restreint) et l’extrémité
centrale de la spirale fixée sur un axe. De cette façon en fixant une
aiguille sur l’autre extrémité du fil la dilatation se transforme en
rotation de l’aiguille et permet la lecture d’une température. Une autre
technique consiste à utiliser le fait que différents matériaux se
dilatent plus ou moins quand on les chauffe. En soudant donc deux métaux
avec un coefficient de dilatation différent, l’objet obtenu va se
tordre. Ce genre de thermomètres sont utilisés dans les bouilloires par
exemple pour déclencher l’interrupteur qui arrête le chauffage de l’eau
lorsque l’eau bout.

![Thermomètre à aiguille avec une échelle allant de $-50^\circ$ à
$50^\circ$ degrés Celsius (bague interne) et de $-60^\circ$ à
$120^\circ$ degrés Fahrenheit. Source:
<https://upload.wikimedia.org/wikipedia/commons/c/c9/Raumthermometer_Fahrenheit%2BCelsius.jpg>](figs/thermo_c_f.jpg){#fig:thermo_aiguille width=50%}

Finalement mentionnons également les thermomètres à infrarouge qui sont
basés sur la mesure du rayonnement lumineux (mais pas forcément visible
à l’œil nu) émis par tout corps. La “couleur” de ce rayonnement dépend
de son énergie. Ces thermomètres fonctionnent donc en mesurant l’énergie
émise par un corps. Ces thermomètres ont l’avantage de pouvoir mesurer
la température à distance (pas besoin d’avoir un contact physique avec
la source) contrairement aux deux sortes de thermomètres décrits
précédemment. Ils sont utilisés pour mesurer la température émise par
les bâtiments (et donc la déperdition d’énergie associée) ou de chats
(voir [@Fig:thermographie_kot;@fig:thermographie_cat]).

<div id="fig:lk">
![](figs/mais_infra.png){#fig:thermographie_kot width="50%"}
![](figs/Termografia_cat.jpg){#fig:thermographie_cat width=42%}

Mesure de température de bâtiments bien isolés ou non (gauche) ou de chat (droite). Sources <https://commons.wikimedia.org/wiki/File%3APassivhaus_thermogram_gedaemmt_ungedaemmt.png> et 
<https://upload.wikimedia.org/wikipedia/commons/8/8e/Termografia_kot.jpg>

</div>

### Les échelles de température

Nous avons vu ci-dessus comment mesurer une température. Hors nous
n’avons pas encore vu comment définir l’échelle avec laquelle comparer
ces températures et donc comment *calibrer* les thermomètres.

Il existe trois échelles de température. L’échelle Celsius (utilisée
dans la plupart des pays dans la vie de tous les jours), l’échelle
Fahrenheit (utilisée aux USA principalement) et l’échelle Kelvin qui est
utilisée pour les travaux scientifiques principalement. Historiquement
les échelles Celsius et Fahrenheit ont été définies en définissant de
façon arbitraire deux températures de référence. Ces températures ont
comme condition qu’elles doivent être facilement reproductibles et ne
pas changer avec les conditions atmosphériques.

Pour l’échelle Celsius, le $0^\circ$ est défini comme la température de
fusion de la glace, et le $100^\circ$ comme la température d’ébullition
de l’eau. Il y a naturellement 100 graduations intermédiaires. Pour
l’échelle Fahrenheit, le zéro a été défini comme la température atteinte
par une mixture frigorifique (un mélange de glace d’eau et de chlorure
d’ammonium dont la température se stabilise toute seule) et le
$96^\circ$ comme la température du corps humain. Plus tard le standard a
été changé. Le $32^\circ$ est devenu la température de fusion de la
glace et le $212^\circ$ la température d’ébullition de l’eau. On peut
donc assez facilement convertir les degrés Fahrenheit en degrés Celsius.

Exercice (Conversion de Celsius en Fahrenheit) #

1.  Déterminer la formule pour convertir une température en degrés
    Celsius en degrés Fahrenheit et vice-versa.

2.  Calculer la température où la température en degrés Celsius est la
    même qu’en degrés Fahrenheit ($T_C=T_F$).

Une fois qu’une échelle a été définie chaque thermomètre nécessite une
étape de calibration. Pour les thermomètres de tous les jours, ces
calibrations sont en général effectuées en plongeant le thermomètre dans
un mélange d’eau et de glace suffisamment longtemps pour que la
température du thermomètre se stabilise. On notera alors que l’état du
thermomètre est à la température zéro. Puis ont fera de même avec un
bain contenant un mélange de vapeur et d’eau liquide. L’état du
thermomètre sera la température 100. Finalement il suffit de faire 99
graduations entre ces deux températures et le thermomètre est calibré
(on peut rajouter des graduation de même taille au delà de l’intervalle
0-100). Néanmoins, chaque thermomètre a ses limitations en termes des
températures qu’il peut effectivement mesurer et la graduation ne peut
donc pas se faire “à l’infini”. Par exemple, un thermomètre à liquide ne
peut pas mesurer une température au-delà de sa température d’ébullition
ou en deçà de sa température de fusion. De même un thermomètre en
spirale ne peux pas mesurer la température au delà de la température de
fusion du métal dont il est composé.

### L’équilibre thermique

La mesure de la température se base sur le fait que lorsque nous mettons
deux objets de températures différentes en contact il vont s’échanger de
l’énergie thermique. Un des objets va se réchauffer et l’autre se
refroidir jusqu’à ce qu’ils aient la même température. Lorsqu’ils ont
atteint la même température on dit qu’ils sont en *équilibre thermique*
et donc il n’y a plus d’échange d’énergie entre eux.

L’équilibre thermique est à la base de la loi zéro de la thermodynamique
qui dit que si deux systèmes sont en équilibre thermique avec un
troisième système alors ils le sont également entre eux.

La température détermine donc si un système est en équilibre thermique
avec un autre (deux systèmes qui ont la même température sont en
équilibre thermique).

La dilatation thermique
-----------------------

Comme nous l’avons dit dans la section précédente, la plupart des
substances se dilatent quand elles sont chauffées et se contractent
quand elles sont refroidies. Néanmoins, toutes ne le font pas de la même
façon. Dans cette section, nous allons étudier la façon dont nous
pouvons décrire l’augmentation (ou diminution) du volume dû à
l’augmentation (ou diminution) de la température.

### La dilatation linéique

Considérons un cylindre de longueur $L_0$ qui est à température $T_0$.
Nous souhaitons connaître la longueur $L$ du cylindre lorsque la
température du cylindre est changée et donnée par $T$ (voir la
Figure {@fig:rods})

![La longueur du cylindre de longueur $L_0$ à température $T_0$ devient
de longueur $L$ lorsqu’il est amené à température
$T$.](figs/rods.pdf){#fig:rods width=50%}

Expérimentalement, on a déterminé que la variation de longueur est
reliée linéairement à la variation de température
$$\Delta L=\alpha L_0\Delta T,$${#eq:dl_dt} où $\Delta L=L-L_0$,
$\Delta T=T-T_0$, et $\alpha$ est le coefficient de dilatation linéique
(qui est constant ici) dont les unités sont des
$^\circ {\mathrm{C}}^{-1}$. On voit donc que plus le cylindre est long
plus sa longueur variera. On peut réécrire cette équation pour obtenir
la longueur finale du cylindre
$$L=L_0+L_0\alpha\Delta T=L_0\left(1+\alpha \Delta T\right).$$ On
constate que pour $\alpha>0$ le cylindre voit sa taille augmenter
lorsqu’on le chauffe.

Cette “loi” est une bonne approximation pour autant que la variation de
longueur soit petite (et donc que la variation de température soit
petite). En particulier le coefficient de dilatation dépend en général
de la température (voir Figure {@fig:alpha_aciers} pour le
coefficient de dilatation linéique de différents types d’acier).

![Coefficients de dilatation linéique de différents type d’acier en
fonction de la température. Source:
<https://upload.wikimedia.org/wikipedia/commons/b/b2/Coefficient_dilatation_lineique_aciers.svg>](figs/alpha_aciers.pdf.png){#fig:alpha_aciers width=50%}

Exercice (Allongement du pont du Mont-Blanc) #

Sachant que les température les plus extrêmes enregistrées à Genève ont
été de $-25^\circ{\mathrm{C}}$ et de $40^\circ{\mathrm{C}}$, de quelle
longueur doivent être les joints de dilatation du Mont-Blanc, sachant
qu’il est construit en béton
($\alpha_{\mbox{béton}}=10^{-5}{\mathrm{C}}^{-1}$) et qu’à une
température de $20^\circ{\mathrm{C}}$ il mesure $252{\mathrm{m}}$ de
long?

Il est important de noter que pour un liquide ou un gaz la notion de
dilatation linéique ne fait pas de sens car lorsqu’elle se trouve dans
un de ces états la matière n’a pas de forme précise, contrairement à
l’état solide.

### La dilatation volumique

La variation du volume d’un matériaux a un comportement très similaire à
la dilatation linéique. En fait lorsqu’on varie la température d’un
objet dont le volume est de $V_0$ à une température $T_0$, on obtient sa
variation de volume par la formule suivante
$$\Delta V=\beta V_0\Delta T,$$ où $\Delta V=V-V_0$ et $\beta$ est le
coefficient de dilatation volumique (encore une fois supposé constant).
Lorsque le matériaux est dit isotrope (c’est-à-dire qu’il a les même
propriétés dans toutes les directions) les coefficient de dilatation
volumiques et linaires sont approximativement reliés par
$$\beta=3\alpha.$$ Cette relation n’est pas vérifiée si le matériel
n’est pas isotrope.

De façon similaire à ce que nous avons fait pour la dilatation linéique,
nous pouvons calculer directement la valeur du volume final après avoir
chauffé un objet de volume $V_0$ d’une quantité $\Delta T$
$$V=V_0(1+\beta\Delta T).$${#eq:V_T} On constate que pour $\beta>0$
le volume va augmenter lorsqu’on chauffe (pour presque tous les
matériaux courant $\beta>0$ sauf pour l’eau qui pour certaines
températures voit son coefficient de dilatation devenir négatif, voir
Figure{@fig:alpha_eau}) alors que pour $\beta<0$ le volume va
diminuer lorsqu’on chauffe.

![Coefficients de dilatation volumique de l’eau en fonction de la
température.](figs/alpha_eau.pdf.png){#fig:alpha_eau width=50%}

Cette modification du volume en fonction de la température explique
également la modification de la masse volumique (ou densité) lorsqu’un
objet voit sa température changer. En effet, la densité, $\rho$ est
définie par $$\rho=\frac{m}{V},$$ où $m$ est la masse de l’objet. La
masse ne changeant pas avec la température (contrairement au volume), en
substituant l’équation @eq:V_T dans l’équation ci-dessus, on
obtient $$\rho=\frac{m}{V_0(1+\beta\Delta T)},$$ qui est l’équation
reliant la densité à la variation de température d’un objet dont le
volume est de $V_0$ à température $T_0$. On constate donc que si
$\beta> 0$ la densité augmente avec la température (ce qui explique que
l’air chaud a tendance à monter). Pour la plupart des matériaux $\beta$
est une grandeur qui dépend de la température, mais qui est toujours
positive. Une exception à cette “règle” est l’eau. En effet, l’eau a la
propriété étonnante de voir sont volume augmenter quand on diminue la
température ($\beta<0$ entre $0$ et $4$ degrés Celsius). Par ailleurs,
autre propriété remarquable, lorsque l’eau se transforme en glace son
volume augmente également (cela explique l’explosion des bouteilles
remplies dans le congélateur, ou de la tuyauterie dans certaines
vieilles constructions pendant l’hiver).

Cette propriété particulière de l’eau est primordiale pour la survie des
espèces aquatiques pendant l’hiver. Prenons l’exemple d’un lac dont la
température est supérieure à $4^\circ{\mathrm{C}}$. Lorsque la
température de l’air diminue en hiver, la surface de l’eau va se mettre
en équilibre thermique avec l’air et voir sa température diminuer. Sa
densité va donc également augmenter jusqu’à ce que sa température
atteigne $4^\circ{\mathrm{C}}$. A cette température la densité de l’eau
est maximale. L’eau de la surface va donc avoir tendance à couler et
créer un courant entre la surface et le fond du lac. Ce courant va
refroidir le fond du lac et entraîner l’eau plus chaude du lac vers la
surface qui va se refroidir à son tour.

Puis, lorsque la température du lac a atteint les $4$ degrés, la
tempértaure de la surface peut commencer à passer sous les
$4^\circ{\mathrm{C}}$. En dessous de $4^\circ{\mathrm{C}}$ la densité de
l’eau commence à augmenter à nouveau. L’eau refroidie en surface aura
donc une densité plus faible que l’eau qui se trouve plus en profondeur.
Elle restera donc à la surface du lac. Le courant créé précédemment ne
sera plus présent. L’eau au fond du lac restera donc plus “chaude”
beaucoup plus longtemps. Finalement, quand la surface de l’eau gèlera,
la glace qui a une densité également plus faible que l’eau, restera
uniquement en surface. Le lac ne gèlera donc pas entièrement car le fond
du lac est d’une certaine façon “isolé” de la surface (qui est également
la source du refroidissement du lac). Évidemment si le froid est trop
intense et dure suffisamment longtemps le lac finira par geler quand
même mais il faudra des conditions particulièrement extrêmes.

Si en revanche l’eau n’avait pas ces propriétés exceptionnelles, l’eau
froide continuerait à couler depuis la surface jusqu’au fond du lac
accélérant fortement son refroidissement. Pire, quand la surface du lac
atteindra des températures négatives, la glace coulera pour se poser au
fond du lac et entraînera la congélation du lac en entier et donc la vie
telle que nous la connaissons ne pourrait exister.

### Contraintes thermiques

Dans les bâtiments où les routes, la dalle ou les poutres sont en
général fixes[^5] ce qui limite leur possibilité de se
dilater/contracter librement lors de changements de température ce qui
entraînera l’apparition de contraintes dites thermiques.

Une contrainte est analogue à une pression. Elle correspond à la force
par unité de surface appliquée sur un objet. SI nous considérons un
objet qui va s’allonger (ou se contracter) principalement dans une
direction, une contrainte $\sigma$ appliquée sur un objet de longueur
$L_0$ a pour effet de l’allonger d’une longueur $\Delta L$. De plus,
empiriquement on a déterminé que $\sigma$ est proportionnel au rapport
$\Delta L/L_0$ et la constante reliant les deux quantité s’appelle le
module de Young, $E$, (ou module d’élasticité)
$$\sigma=E\frac{\Delta L}{L_0}.$$ En utilisant
l’équation @eq:dl_dt qui relie $\Delta L$ à $\Delta T$, on
obtient $$\sigma=\alpha E \Delta T.$$ On constate donc que la contrainte
thermique sur les matériaux est proportionnelle à la variation de
température, et dépendante de deux constantes que sont le module de
Young et le coefficient de dilatation. Comme pour toutes les lois que
nous avons vues dans ce chapitre, celle-ci n’est valable que pour les
petites variations de température.

Exercice (Rupture du béton par grande chaleur) #

Supposons qu’une autoroute est constituée de blocs de béton de
$10{\mathrm{m}}$ de long posés côte à côte sans espace entre eux. S’ils
ont été posés un jour où la température extérieure est de
$10^\circ{\mathrm{C}}$. Sachant que le module de Young du béton est de
$E_{\mbox{béton}}=2\cdot10^{10}{\mathrm{N}}/{\mathrm{m}}^2$, son
coefficient de dilatation linéique est de
$\alpha_{\mbox{béton}}=10^{-5}{\mathrm{C}}^{-1}$, et sa contrainte de
rupture en compression est de
$\sigma_{\mbox{max}}=2\cdot 10^7 {\mathrm{N}}/m^2$, est-ce que le béton
va se rompre par un jour de grande chaleur ($40^\circ{\mathrm{C}}$)?

Lois des gaz et zéro absolu
---------------------------

Les relations que nous avons vues à la section précédente ne sont pas
valables pour des gaz. En fait, elles ne sont valables que pour les cas
où la pression est constante (c’est pour cela que cette grandeur
n’apparaît dans aucune des équations). Dans le cas des liquides ou des
solides la pression varie en général assez faiblement et l’approximation
de la pression constante est assez juste. En revanche pour les gaz la
pression peut varier de façon très abrupte[^6].

Il nous faut donc généraliser les “lois” que nous avons vu précédemment
en incluant la pression. Nous allons dériver dans cette section une
*équation d’état* reliant la masse, le volume, la pression et la
température d’un gaz.

### Hypothèses

Nous allons supposer que le système que nous allons considérer est en
quasi-équilibre: chaque fois que l’état du système est modifié (i.e. on
fait varier une des quatre variables[^7]) on va attendre que le système
se remette dans état d’équilibre (il est dans un état où plus rien ne
varie dans le temps). De plus, les résultats de cette section ne sont
valables uniquement que lorsque le gaz n’est pas trop dense ou proche de
la liquéfaction.

### Loi de Boyle-Mariotte

Robret Boyle et Edme Mariotte ont déterminé expérimentalement au
$17^\textrm{\`eme}$ siècle que *lorsqu’on maintient la température d’un
gaz constante, on constate que son volume, $V$, varie de façon
inversement proportionnelle à sa pression, $P$*
$$V\sim\frac{1}{P},\quad \mbox{pour }T\mbox{ constant.}$$ Une autre
façon d’écrire la loi de Boyle-Mariotte est
$$PV= \mbox{cte},\quad \mbox{pour }T\mbox{ constant.}$${#eq:loi_boyle}
Cela signifie que si nous doublons le volume d’un gaz, sa pression sera
divisée par deux. La loi de Boyle-Mariotte peut se représenter
graphiquement comme sur la figure {@fig:boyle} où chacune des courbes
est la relation entre la pression et le volume pour une température
donnée.

![Relation entre la pressions $P$ et le volume $V$ pour quatre températures différentes ($T_0$, $T_1$, $T_2$, et $T_3$).](figs/boyle.pdf.png){#fig:boyle width=50%}

Autrement dit si un gaz est à température constante $T$ est dans un état
d’équilibre avec un volume $V_1$ et une pression $P_1$ et qu’il y a un
autre état d’équilibre avec volume $V_2$ et pression $P_2$ toujours à
température $T$ alors l’équation suivante est vérifiée
$$P_1V_1=P_2V_2.$$

Application (Plongée sous-marine) #

Lors d’une plongée sous-marine on respire l’air à la pression de la
profondeur à laquelle on se trouve[^8]. La pression augmente d’environ
un bar (environ
$10^5{\mathrm{kg}}\cdot{\mathrm{m}}^{-1}{\mathrm{s}}^{-1}$) par dix
mètres de profondeur et donc lors de la remontée la pression va se
réduire fortement. Si on a la mauvaise idée de bloquer sa respiration
pendant la remontée, le volume d’air dans les poumons va augmenter
fortement car $$V_2=\frac{P_1}{P_2}V_1,$$ où $P_1>P_2$ et donc $V_2>V_1$
(voir la figure {@fig:plongee}). Cette augmentation de volume peut
avoir des effets catastrophiques comme la rupture des tissus des
poumons. Moralité, n’oubliez pas d’expirer en remontant à la surface
lorsque vous faites de la plongée.

![Le volume d’un poumon augmente lorsque le plongeur remonte sans
expirer passant de $V_2$ à $V_1$.](figs/plongee.pdf.png){#fig:plongee width=50%}

### Loi de Charles

Jacques Charles découvrit au $17^\textrm{\`eme}$ siècle qu’à *pression
constante le volume d’un gaz est proportionnel à sa température*
$$V\sim T,\quad \mbox{pour }P\mbox{ constant.}$$ ou encore
$$\frac{V}{T}=\mbox{cte},\quad \mbox{pour }P\mbox{ constant.}$${#eq:loi_charles}
Autrement dit si un gaz est à pression constante $P$ est dans un état
d’équilibre avec un volume $V_1$ et une température $T_1$ et qu’il y a
un autre état d’équilibre avec volume $V_2$ et température $T_2$
toujours à pression $P$ alors l’équation suivante est vérifiée
$$\frac{V_1}{T_1}=\frac{V_2}{T_2}.$$ Un exemple pour différents gaz peut
être trouvé sur la figure {@fig:charles}.

![Relation entre le volume $V$ et la température $T$ à pression
constante pour trois gaz. En traitillés, l’extension de la droite au
delà du point de liquéfaction du gaz. Toutes les droites se rejoignent
au *zéro
absolu*.](figs/charles.pdf.png){#fig:charles width=50%}

Chacune des droites représente un gaz différent. Les traits-tillés
commencent à l’endroit où le gaz se liquéfie (à $0^\circ{\mathrm{C}}$
pour l’eau, $-183^\circ{\mathrm{C}}$ pour l’oxygène, ...). Dès lors la
loi de Charles n’est plus valable. Néanmoins, il est remarquable de
constater que si ces droites sont étendues en-dessous du point de
liquéfaction elles se coupent toutes en un point (quel que soit le
gaz!): lorsque $V=0$. Ce point théorique se trouve à
$-273.15^\circ{\mathrm{C}}$ et s’appelle le *zéro absolu*. Le zéro
absolu est également le zéro de l’échelle de Kelvin qui est utilisée
dans la plupart des travaux scientifique. L’intervalle du (degré) Kelvin
(noté ${\mathrm{K}}$) est le même que pour les degrés Celsius on a donc
$$T(K)=T(^\circ{\mathrm{C}})+273.15.$$ A la température de
$0{\mathrm{K}}$ le volume d’un gaz serait nul (voire même négatif si on
arrivait à descendre plus bas). Ce genre d’état n’existe à notre
connaissance dans la nature et défierait toutes les lois telles que nous
les connaissons.

Nous avons déjà vu une version de cette loi précédemment (à
l’équation @eq:V_T). Une autre façon d’écrire cette loi est
$$V=V_0\left(1+\beta(P)(T-T_0)\right),$$ où $\beta(P)$[^9] est une
fonction de la pression et du gaz considéré (en gardant $P$ constant
cette valeur ne change pas pour un gaz donné), $V_0$ est le volume à
température de référence $T_0$. Lorsque $P\rightarrow 0$, $\beta(P)$
devient indépendant du gaz et vaut $1/273.15\ {\mathrm{C}}^{-1}$.

### Loi de Gay-Lussac

Au $19^{\mbox{ème}}$ siècle Joseph Gay-Lussac mis en évidence que *pour
un gaz dont le volume est gardé constant, sa pression va varier
proportionnellement à sa température*
$$P\sim T,\quad \mbox{pour }V\mbox{ constant.}$$ ou encore
$$\frac{P}{T}=\mbox{cte},\quad \mbox{pour }V\mbox{ constant.}$${#eq:loi_gaylussac}
Autrement dit si un gaz est à volume constant $V$ est dans un état
d’équilibre avec une pression $P_1$ et une température $T_1$ et qu’il y
a un autre état d’équilibre avec pression $P_2$ et température $T_2$
toujours à volume $V$ alors l’équation suivante est vérifiée
$$\frac{P_1}{T_1}=\frac{P_2}{T_2}.$$

### Loi d’Avogadro

Au $19^{\mbox{ème}}$ siècle Amedeo Avogadro a énoncé que *deux gaz dont
la température et la pression sont identiques contiennent exactement le
même nombre de molécules* $$\frac{V_1}{n_1}=\frac{V_2}{n_2},$$ où $V_i$
et $n_i$ ($i=1,2$) sont le volume et le nombre de moles des gaz
numérotés 1 et 2. Une autre façon d’exprimer cette loi est de dire qu’à
pression et température constante le volume $V$ d’un gaz est
proportionnel au nombre de moles $n$ qui le constituent
$$V\sim n,\quad \mbox{pour $T,P$ constantes}.$$

### La loi des gaz parfait

En utilisant les lois de Boyle, Charles et de Gay-Lussac, on peut
dériver une loi encore plus générale. Commençons par réécrire les trois
lois (voir les équations @eq:loi_boyle,
@eq:loi_charles, et @eq:loi_gaylussac):
l'équation de Boyle
$$
PV=k_T(T),
$${#eq:boyle}
l'équation de Charles
$$
\frac{V}{T}=k_P(P),
$${#eq:charles}
et l'équation de Gay-Lussac
$$
\frac{P}{T}=k_V(V),
$${#eq:gaylussac} 
où $k_T,k_P,k_V$
sont trois “constantes” où respectivement on suppose qu’on garde la
température, la pression et le volume constants (néanmoins ces
constantes ont une valeur différentes pour des valeurs différentes de
température, pression et volume respectivement). En divisant
l’équation @eq:boyle par $T$ on obtient
$$\frac{PV}{T}=\frac{k_T(T)}{T}.$$ Puis en multipliant
l’équation @eq:charles par $P$ on obtient
$$\frac{PV}{T}=k_P(P)P.$$ Finalement en multipliant
l’équation @eq:gaylussac par $V$ on obtient
$$\frac{PV}{T}=k_V(V)V.$$ Comme les membres de gauche de ces trois
équations sont identiques, on voit que
$$k_V(V)V=k_P(P)P=\frac{k_T(T)}{T}.$$ Cette relation doit être vraie
pour $T$, $P$ et $V$ quelconques. Ces trois variables étant
indépendantes, nous pouvons choisir un $V_0$ pour le membre de gauche de
l’égalité ci-dessus. On aura donc $$k_V(V_0)V_0=k_0,$$ où $k_0$ est une
constante. On voit donc que $$\begin{aligned}
k_P(P)P=k_0,\\
\frac{k_T(T)}{T}=k_0.\end{aligned}$$ De façon similaire on peut déduire
que $k_V(V)V$ est constant. Finalement, il vient que
$$\frac{PV}{T}=\mbox{cte}.$$ Il faut réaliser que par constante, on
sous-entend “qui ne dépend pas de la pression, de la température ou du
volume”. En revanche, il est certain que le membre de droite de cette
équation est dépendant de la quantité de gaz que nous considérons.
Souvenons-nous donc de la loi d’Avogadro. On a qu’à pression et
température constante, le volume de gaz est proportionnel au nombre de
moles, $n$, dont il est composé. L’équation ci-dessus devient donc
$$\frac{PV}{T}\sim n.$$ Expérimentalement, on a déterminé que la
relation est en fait donnée par $$PV=nRT,$$ où
$R=8.314\ {\mathrm{J}}/({\mathrm{mol}}\cdot{\mathrm{K}})$ est la
*constante des gaz parfaits* qui est universelle et donc indépendante du
type de gaz.

Il est important de noter que la loi du gaz parfait fait intervenir la
température en degrés Kelvin (et non en degrés Celsius ou en
Fahrenheit). En effet, si $T$ pouvait devenir négatif, on pourrait se
retrouver avec un volume négatif ce qui n’aurait aucun sens physique.

### Limitations

La loi des gaz parfaits est une approximation des gaz réels qui n’est
valable que sous certaines conditions

1.  Le gaz doit être dans un état d’équilibre.

2.  Le gaz ne doit pas être trop proche de son point de liquéfaction.

3.  La pression du gaz doit être “faible” ($P\leq 1\ {\mathrm{bar}}$).

4.  Le gaz n’est pas en train de subir une réaction chimique.

Néanmoins, sous ces conditions il représente très bien ce qui se passe
dans plus ou moins tous les gaz connus.

---

Exercice (Volume d’une mole de gaz) #

Estimer le volume d’une mole d’un gaz à $T=0^\circ{\mathrm{C}}$,
$P=10^5\ N/{\mathrm{m}}^2$. Et à $T=20^\circ{\mathrm{C}}$?

En utilisant la loi des gaz parfaits on a $$\begin{aligned}
&10^5\cdot V=1\cdot 8.314\cdot 273,\\
&V=8.314\cdot 273\cdot 10^{-5},\\
&V=0.0227\ {\mathrm{m}}^3.\end{aligned}$$ Et à $20^\circ{\mathrm{C}}$
$$\begin{aligned}
&10^5\cdot V=1\cdot 8.314\cdot 293,\\
&V=8.314\cdot 293\cdot 10^{-5},\\
&V=0.0244\ {\mathrm{m}}^3.\end{aligned}$$

---

---

Exercice (Gaz parfaits) #

1.  Estimer la masse d’air dans une salle dont les dimensions sont
    $15{\mathrm{m}}\times 10{\mathrm{m}}\times 3{\mathrm{m}}$ à une
    température $T=20^\circ{\mathrm{C}}$ à une pression de
    $P=1.013\cdot 10^5\ N/{\mathrm{m}}^2$. A combien de moles cela
    correspond-il? Quelle est la densité de l’air dans la salle?

2.  Un ballon d’hélium (qu’on suppose avoir la forme d’une sphère
    parfaite) a un rayon de $18{\mathrm{cm}}$. A $20^\circ{\mathrm{C}}$
    la pression interne du ballon est de
    $1.064\cdot 10^5{\mathrm{N}}/m^2=1.05{\mathrm{atm}}$. Calculer le
    nombre de moles, la masse et la densité de l’hélium dans le ballon.

3.  Le ballon flotte-t-il? Quelle devrait être la pression du ballon
    pour que l’hélium ait la même densité que l’air?

---

---

Questions # 

1. Si un système $A$ est en équilibre thermique avec un système $B$, mais le système $B$ n'est pas en équilibre thermique avec le système $C$. Que pouvez-vous dire sur les températures de $A$, $B$, et $C$?
2. Lorsqu'un thermomètre au mercure à $0\oC$ est placé dans un bac d'eau chaude, le mercure va-t-il monter? Descendre? Descendre et monter? Expliquer pourquoi.
3. Une bouteille en verre peut se rompre si une de ses parties est chauffée de façon très rapide. Expliquez pourquoi. Est-ce que le même phénomène se produirait si on refroidissait?
4. Expliquez l'augmentation de la température d'un gaz lorsqu'il est comprimé et son refroidissement lorsqu'il est détendu à l'aide de la derscription moléculaire des fluides.
5. Est-il possible de faire bouillir de l'eau à $20\oC$? Expliquer.

---

Chaleur et matière
==================

Lorsqu’on chauffe une casserole d’eau froide sur la plaque du cuisinière
(qui n’est pas à induction), la température de l’eau augmente.. On dit
qu’il y a un flux de “chaleur” entre la plaque et l’eau froide. De façon
générale lorsque deux objets ont une température différente et qu’on les
mets en contact, nous considérons que la chaleur va se transférer de
l’objet chaud à l’objet froid afin d’égaliser la température entre les
deux. Après un certain temps les deux objets auront la même température.
On dira qu’ils sont en *équilibre thermique*. A ce moment là il n’y aura
plus d’échange de chaleur entre les deux objets (le flux est
interrompu).

Dans ce chapitre nous allons définir le concept de chaleur (qui est
différent de celui de température!). Puis verront les effets de la
chaleur sur la matière (notamment sur les transitions de phase) et les
processus qui permettent de la transférer: la conduction, la convection
et la radiation.

Brève introduction sur le travail
---------------------------------

La notion de travail que vous verrez plus tard en plus de détails est
essentielle en physique. On dit que le *travail* effectué par une force
constante sur un objet est le produit entre la force dans la direction
de déplacement (notée $F_\parallel$) de l’objet multipliée par la
distance (notée $d$) parcourue par l’objet (pendant que la force est
appliquée) $$W=F_\parallel d.$$ L’unité du travail est le joule (noté
$\mathrm{J}=\mathrm{N}\cdot{\mathrm{m}}$). La notion d’énergie se
définit comme *la capacité à effectuer un travail*. Il existe beaucoup
de différents types d’énergie (potentielle, électrique, cinétique, ...).

Celle qui nous intéresse plus particulièrement ici est l’énergie
cinétique d’un objet. Elle peut se définir comme
$$E_\mathrm{cin}=\frac{1}{2}m v^2,$$ où $m$ est la masse de l’objet et
$v$ sa vitesse. L’énergie cinétique maximale d’Usain Bolt lors du
$100{\mathrm{m}}$ durant lequel il a réalisé le record du monde était
de[^10]
$$E_\mathrm{bolt}=\frac{1}{2}\cdot 94\cdot 14.2^2=7.23\mathrm{kJ}.$$

La chaleur comme un transfert d’énergie
---------------------------------------

Au 18-ème siècle la chaleur était vue comme un “‘fluide’’ qui
constituait tout corps chaud et qui pouvait être “couler” vers un corps
froid. Ce fluide s’appelait le *calorique*. Une des unités de chaleur
encore très utilisée aujourd’hui, la calorie, tire son nom de ce
concept. Une calorie (noté $\mathrm{cal}$) correspond à la quantité de
chaleur nécessaire pour chauffer $1{\mathrm{g}}$ d’un degré
${\mathrm{C}}$. En général on utilise plutôt la kilo-calorie (notée
$\mathrm{kcal}$) qui correspond à 1000 calories, ou encore la quantité
de chaleur nécessaire pour chauffer $1{\mathrm{kg}}$ d’un degré Celsius.

Au 19-ème siècle on se rendit compte que le modèle du calorique était
faux, en particulier s’il existait, ce fluide devait être sans masse. De
plus, on montra que tant qu’on produisait du *travail* on pouvait
continuer à chauffer des objets et donc potentiellement il existerait
une “infinité” de calorique ce qui contredisait la théorie du fluide
calorique (cela voudrait dire qu’une quantité potentiellement infinie de
calorique existait en chaque objet).

Depuis, la vision que nous avons de la chaleur est celle qui l’identifie
à la notion de *travail* ou un transfert d’énergie.

Une des expériences qui ont montré l’équivalence du travail avec la
chaleur a été effectuée par J. P. Joule est représentée à la
Figure {@fig:joule}.

![Gravure représentant l’installation expérimentale utilisée par J.
Joule pour mesurer l’équivalence entre chaleur et travail. La chute du
poids (à droite) fait tourner la roue à ailette plongée dans l’eau (à
gauche) et la réchauffe par frottement. Source:
<https://upload.wikimedia.org/wikipedia/commons/c/c3/Joule's_Apparatus_(Harper's_Scan).png>
](figs/joule.png){#fig:joule width=50%}

Cette expérience montre que l’on transfert l’énergie mécanique d’un
poids en énergie contenue dans l’eau en la chauffant. Ce résultat peut
s’obtenir en chauffant l’eau directement dans une casserole placée
au-dessus d’une flamme. J. Joule réalisa beaucoup d’autres expériences
qui montrèrent qu’une calorie correspond à une quantité de travail
donnée $$4.186\ \mathrm{kJ}=1\ \mathrm{kcal}.$$

Si nous reprenons le cas d’Usain Bolt, son énergie cinétique maximale
lors du $100{\mathrm{m}}$ aurait permis de chauffer un kilogramme d’eau
de $1.73^\circ{\mathrm{C}}$ (son énergie cinétique était de
$7.23\mathrm{kJ}$). Ce même Usain Bolt en train de siroter un verre de
champagne bien mérité après sa course allongé dans une chaise longue a
une énergie cinétique nulle. Néanmoins son énergie thermique est non
nulle.

Comme nous avions interprété la température d’un objet comme étant
l’agitation désordonnée de toutes ses molécules, nous faisons
correspondre l’énergie thermique d’Usain Bolt comme la somme des
énergies cinétiques de toutes les molécules le composant.

De ce point de vue le travail effectué par la chute du poids (dans
l’expérience de Joule) est transformé en énergie thermique en chauffant
l’eau, augmentant donc l’agitation de ses molécules.

Nous avons donc que la chaleur est *le transfert d’énergie entre deux
objet car ils ont une différence de température*. L’unité de la chaleur
est le joule.

Chaleur massique
----------------

La température d’un objet augmente lorsqu’il gagne de la chaleur.
Inversement, sa température diminue lorsqu’il perd de la chaleur. Il
nous faut à présent une mesure quantitative de la variation de chaleur
en fonction de la variation d’énergie. La quantité de chaleur, notée
$Q$, nécessaire pour changer la température d’un objet est
proportionnelle au changement de température $\Delta T$ et à la masse de
l’objet $m$ et est donnée par $$Q=c m \Delta T,$${#eq:chaleur} où $c$ est la chaleur
massique (dont les unités sont
$[{\mathrm{J}}/({\mathrm{kg}}\cdot{\mathrm{C}})]$). La chaleur massique
de l’eau est de
$c=4.186\cdot 10^3\ [{\mathrm{J}}/({\mathrm{kg}}\cdot{\mathrm{C}})]$,
étant donné qu’il faut $4.186\cdot 10^3{\mathrm{J}}$ pour chauffer un
kilogramme d’eau d’un degré. Une petite chaleur massique veut dire que
la résistance du matériau à un changement de température est faible et
vice-versa.

Lorsque la température d’un objet augmente la chaleur est positive, à
l’inverse lorsque la température d’un objet diminue la chaleur est
négative. Le signe représente la direction de l’échange d’énergie: quand
il est positive le flux d’énergie va dans l’objet, à l’inverse quand il
est négatif le flux d’énergie sort de l’objet.

Exercice (Chaleur massique) #

Quelle est la quantité de chaleur nécessaire pour chauffer un récipient
en marbre de $20{\mathrm{kg}}$ entre $10^\circ$ et $90^\circ$ (chaleur
massique du marbre,
$c=860 {\mathrm{J}}/({\mathrm{kg}}\cdot{\mathrm{C}})$)? Qu’en est-il si
le récipient est rempli avec $20{\mathrm{kg}}$ d’eau?

Notion de système
-----------------

Lors des sections précédentes, nous avons considéré des objets placés
dans un *environnement* (qui est tout ce qui n’est pas l’objet lui-même,
tout le reste de l’univers). Nous considérons deux sortes de systèmes:
les systèmes fermés et les systèmes ouverts. Dans le premier cas le
système n’échange pas de masse avec son environnement, mais peut
échanger de l’énergie. Dans le second, masse et énergie peuvent être
échangées. De plus un système fermé peut être isolé. Dans ce cas il
n’échangera pas d’énergie non plus avec son environnement.

Un système isolé n’existe pas en réalité, c’est une pure construction
intellectuelle, mais il a l’avantage d’être plus simple à traiter. En
particulier, dans un système isolé si différentes parties du systèmes
sont à des températures différentes, la chaleur va “s’écouler” de la
partie chaude à la partie froide jusqu’à ce que le système en entier ait
la même température (atteigne l’équilibre thermique). L’énergie ne
pourra aller nulle part ailleurs et sera donc *conservée* (la quantité
d’énergie totale du système ne changera pas).

La conservation de l’énergie peut s’exprimer de façon intuitive par:
*tout l’énergie qui rentre dans le système est égale à l’énergie qui en
sort* $$Q_\mathrm{gagn\acute ee}=Q_\mathrm{perdue},\quad 
\mbox{dans un système isolé}.$$ De façon plus générale, nous pouvons
écrire que si un système isolé est composé de $N$ partie distinctes qui
ont des températures distinctes $\{T_i\}_{i=1}^N$, alors les transferts
de chaleur qui vont emmener le système vers une température d’équilibre
$T_f$ vont s’annuler $$\sum_{i=1}^NQ_i=0.$$ Chaque $Q_i=mc(T_f-T_i)$
peut être soit positif (si de la chaleur entre dans cette partie du
système, $T_i<T_f$) soit négatif (si de la chaleur sort du système,
$T_i>T_f$) ce qui permet au bilan de s’annuler.

Exercice (Tasse de café) #

Si nous remplissons une tasse de $80\ {\mathrm{g}}$ d’un volume de $30 
\mathrm{ml}$ de café chauffé à $70^\circ{\mathrm{C}}$. Quel sera la
température finale de l’ensemble si nous supposons que le système est
isolé?

Problème (Calorimétrie) #

Imaginez une expérience qui permettrait de mesurer la chaleur spécifique
d'un nouvel alliage: le calorimètre. 

Indications:
  1. Il faut se comparer à un système dont on connaît la chaleur massique de façon précise.
  2. Il faut utiliser le principe de conservation de l'énergie.

Application (Bombe calorimétrique) #

Une *bombe* calorimétrique est une appareil servant à mesurer l'énergie 
thermique dégagée au cours de la combustion complète d'un objet combustion[^11] réalisée à volume constant.
Ce genre d'appareil est par exemple utilisé pour déterminer le nombre de 
calories contenues dans les aliments. 

Afin de déterminer la chaleur dégagée, il est important que la combustion soit 
complète et rapide afin de limiter autant que possible les pertes. La *bombe* est en général un cylindre en acier (ou en n'importe quel matériau qui résiste très bien à la pression et qui conduit très bien la chaleur). Le cylindre est rempli d'oxygène (pour favoriser la combustion) et de la substance à analyser. La combustion est déclenchée par un fort courant traversant la dite substance. La *bombe* est placée dans un calorimètre (en général constitué d'eau, d'un agitateur et d'un thermomètre). Puis, on mesure la température du système avant la combustion, puis lorsque le système revient à l'équilibre thermique après la combustion. Avec ces deux températures, la connaissance de la chaleur massique de la bombe et de l'eau, on peut déterminer la chaleur dégagée par la combustion de la substance. On peut ensuite en normalisant par la masse de la substance mesurer le *pouvoir calorique* (mesuré en $\mathrm{J}/\mathrm{g}$).

Chaleur latente
---------------

Jusqu'ici nous avons discuté le gain d'énergie réalisé lorsque nous avions une phase unique dans notre système. Lorsque nous arrivons à un point où l'énergie thermique d'une substance est suffisamment forte pour casser les liaisons entre les molécules (transition entre solide-liquide ou liquide-gaz), nous avons à faire à une *transition de phase* (voir la @fig:transition). 

![Schéma de transition de phase. Source: <https://upload.wikimedia.org/wikipedia/commons/f/f6/Etats_matiere-fr.svg>.](figs/Etats_matiere.pdf){#fig:transition width=60%}

Lors d'un changement de phase l'énergie est utilisée pour casser les liaisons intermoléculaires, mais pas pour augmenter la température de la substance. Un exemple de l'évolution de la température en fonction de la chaleur se voit à la @fig:cl. On voit que lorsque que nous avons que de la glace et que nous ajoutons de l'énergie la température augmente, lorsque a glace se transforme en eau, la température ne change plus, alors que la quantité d'énergie augmente, et ainsi de suite.

![Température en fonction de la chaleur ajoutée pour transformer de la glace en vapeur.](figs/eau_phase.pdf){#fig:cl width=50%}

On constate donc que l'@eq:chaleur ne peut représenter correctement ce qui se passe lors d'une transition de phase, car nous aurions aucun échange de chaleur (comme on peut le voir sur la @fig:cl, $\Delta T=0$, lors des transitions de phase) alors qu'on a injection d'énergie dans le système. Il nous faut donc une autre description. La chaleur pour transformer de la glace en eau s'appelle la *chaleur latente de fusion*, et celle pour transformer l'eau en vapeur s'appelle *chaleur latente de vaporisation*. En fait la chaleur *latente* se réfère à l'énergie relâchée dans le système par la transition inverse (vapeur en eau ou eau en liquide). Cette transformation étant réversible, il faut injecter la même quantité de chaleur pour transformer l'eau en vapeur et la glace en eau d'où "l'abus de langage".

La chaleur à injecter ou qui se dégage lors d'un changement de phase d'une substance est proportionnelle à la masse, $m$, de la substance et est donnée par
$$
Q=L\cdot m,
$${#eq:chaleur_latente}
où $L=\mbox{cte}$ est la chaleur latente spécifique de la substance pour la fusion (solidification), notée $L_f$, ou la vaporisation (liquéfaction), notée $L_V$. Dans le cas de chaleur dégagée on aura $Q<0$, et dans le cas de chaleur absorbée, on aura $Q>0$.

Nous pouvons maintenant considérer des processus qui vont faire intervenir des transitions de phase. L'échange total de chaleur est maintenant composé de deux sources différentes: l'un lié à la chaleur massique liée à l'augmentation de température ($Q_M$), et l'autre à la chaleur latente spécifique ($Q_L$) liée à la transition de phase
$$\begin{aligned}
Q&=Q_L+Q_M\\
&=m(L+c\Delta T).
\end{aligned}$$

Exercice (Faire des glaçons) #

Quelle énergie doit fournir votre réfrigérateur pour transformer $1.5\mathrm{kg}$ d'eau à $20^\circ\mathrm{C}$ en glaçon à $-12^\circ\mathrm{C}$ sachant que $c_\mathrm{eau}=4186\mathrm{J}/\mathrm{kg}$, 
$c_\mathrm{glace}=2100\mathrm{J}/\mathrm{kg}$, et ${L_F}_\mathrm{eau}=3.33\cdot 10^5\mathrm{J}/\mathrm{kg}$?

Exercice (Graphique de changement de phase) #

Reconstruire approximativement le graphique de la @fig:cl pour des températures allant de $-40^\circ\mathrm{C}$ à $120^\circ\mathrm{C}$,
sachant que $c_\mathrm{eau}=4186\mathrm{J}/\mathrm{kg}$, 
$c_\mathrm{glace}=2100\mathrm{J}/\mathrm{kg}$, $c_\mathrm{vapeur}=2010\mathrm{J}/\mathrm{kg}$, ${L_F}_\mathrm{eau}=3.33\cdot 10^5\mathrm{J}/\mathrm{kg}$, et ${L_E}_\mathrm{eau}=2.26\cdot 10^5\mathrm{J}/\mathrm{kg}$.

Exercice (Faire fondre la glace) #

On mélange $500\ \mathrm{g}$ de glace à $-10^\circ\mathrm{C}$ avec $3\ \mathrm{kg}$ de thé ``froid'' à $20^\circ\mathrm{C}$. Considérer le thé froid comme étant de l'eau.

  1. Quel sera l'état du mélange (solide, solide-liquide, liquide)?
  2. A quelle température sera la mixture quand il sera à l'équilibre thermique?
  3. Combien de glace faudrait-il mettre pour que la glace fonde totalement mais que le thé froid soit à exactement zéro degrés?

### L'évaporation 

Finalement, la transformation de liquide en gaz peut se produire même sans atteindre la température d'ébullition du liquide. On parle alors *d'évaporation*. Ce phénomène peut s'observer tous les jours lorsque des flaques d'eau sèchent sur le sol (l'eau s'évapore) sans que la température du sol atteigne les $100^\circ\mathrm{C}$. Comme nous l'avons dit précédemment, pour qu'une substance passe de l'état liquide à l'état gazeux, il est nécessaire de casser les liens entre les molécules de la substance. Cela requiert une certaine quantité d'énergie. Lors de l'évaporation d'un liquide se trouvant sur une surface solide, aucune énergie supplémentaire n'est fournie au système. Afin de garder l'énergie totale du système reste constante cela requiert que le solide se refroidisse. C'est exactement ce qui se passe lorsque nous transpirons. De l'eau passe par les pores de la peau lorsque la température de notre corps s'élève (lors d'une activité physique par exemple). La transpiration en séchant fait à son tour baisser la température de la peau et donc baisse notre température corporelle.

Le phénomène d'évaporation est dû au fait que les molécules du liquide arrivent à s'échapper du liquide, car leur énergie cinétique est suffisamment élevée. Inversement certaines molécules du gaz peuvent retourner au liquide si elle deviennent suffisamment ``lentes''. Ce processus s'appelle la *condensation*. L'évaporation a lieu s'il y a une différence entre le nombre de molécules qui s'échappent et celles qui reviennent dans le liquide. L'évaporation s'arrête lorsque le bilan des deux processus est nul. On explique ce phénomène par une différence de pression entre la pression du gaz à la surface (appelée $p_{\mbox{vapeur saturée}}$) et la pression de la vapeur (appelée $p_{\mbox{vapeur}}$). Lorsque $p_{\mbox{vapeur}}<{\mbox{vapeur saturée}}$ l'évaporation peut avoir lieu, lorsque les deux pressions sont égales ont dit que le gaz est saturé et l'évaporation s'arrête. La pression de vapeur saturée augmente avec la température, ce qui explique que les surface sèchent plus facilement avec une température plus élevée.

Application (chaudière à condensation) #

Dans une chaudière classique, les pertes thermiques de la chaudière se font principalement par les fumées: en premier lieu, par la température des fumées, qui est plus importante que celle de l'air de combustion, et d'autre part par la vapeur d'eau contenue dans ces fumées. L'eau contenue dans les fumées est issue de la réaction chimique de la combustion qui, si la chaudière est bien réglée, ne produit que de la vapeur d'eau et du gaz carbonique. 
Lors du refroidissement de la vapeur d'eau, le passage de l'état gazeux à l'état liquide restitue  l'énergie de chaleur latente, qui est perdue si les vapeurs d'eau s'échappent dans l'atmosphère. 

Le rôle de la chaudière à condensation est donc de récupérer une partie de cette énergie, en condensant la vapeur d'eau des fumées d'échappement, et de la transférer à l'eau du circuit de chauffage. On utilise un échangeur condenseur dans lequel circule l'eau de retour chauffage à basse température. En condensant, la vapeur se transforme en eau et libère de la chaleur qui est récupérée par l'échangeur de la chaudière. 
Cette chaleur est transmise à l'eau avant qu’elle passe dans le corps de la chaudière, où elle sera élevée à plus haute température pour alimenter le circuit de chauffage.

### L'ébullition

Le phénomène d'ébullition s'explique également par des différences de pression. Lorsque nous chauffons un liquide nous savons que sa pression de vapeur, $p_{\mbox{vapeur}}$, augmente. Lorsque cette pression devient égal à la pression à l'extérieur, $p_{\mbox{extérieure}}$, l'ébullition peut avoir lieu.
Ce comportement explique la raison pour laquelle la température d'ébullition de l'eau (par exemple) change avec l'altitude. Au niveau de la mer, la température d'ébullition de l'eau est de $100\oC$, alors qu'à une pression de $0.2\ \mathrm{atm}$ elle n'est que de $60\oC$.

---

Exemple (Détermination de la chaleur latente) #

La chaleur spécifique du mercure est de $140\ \J/(\kg\cdot \C)$. Lorsque $1\ \kg$ de mercure solide qui est à une température de $-39\oC$ (qui est la température de fusion du mercure) est placé dans un calorimètre de $0.5\ \kg$ en aluminium ($c_{cal}=900\ \J/(\kg\cdot\C)$) rempli avec $1.2\ \kg$ d'eau ($c_{eau}=4186\ \J/(\kg\cdot\C)$) à $20\oC$. La température finale du système est de $16.5\oC$. Quelle est la chaleur latente du mercure?

Solution #

Le calorimètre est un système isolé. On put donc considérer le système calorimètre--eau--mercure comme étant un système isolé. La chaleur perdue par le calorimètre et l'eau sera la chaleur gagnée par l'eau.

La température finale du système étant bien au dessus de la température de fusion du mercure, une transition de phase a donc lieu, ce qui nécessite l'utilisation de l'équation de la chaleur latente (voir @eq:chaleur_latente). De plus il faut utiliser l'équation de la chaleur massique (voir @eq:chaleur) car le système va changer de température. L'échange de chaleur du mercure est donc composé de deux partie. La première est la transition de phase
$$Q_{L_{hg}}=m_{hg}L_{hg},$$
puis sont réchauffement jusqu'à de $T_0=-35\oC$ à $T_1=16.5\oC$
$$\begin{aligned}Q_{c_{hg}}&=c_{hg}m_{hg}(T_1-T_0)\\
&=1\cdot 140(16.5-(-39))=7770\ \J.
\end{aligned}$$
De façon similaire nous pouvons calculer la chaleur perdue par le calorimètre et l'eau qui passe de $T_2=20\oC$ à $T_1$
$$\begin{aligned}
Q_{cal}&=m_{cal}c_{cal}(T_2-T_1)\\
&=0.5\cdot 900(20-16.5)=1575\end{aligned}$$ et 
$$\begin{aligned}
Q_{eau}&=m_{eau}c_{eau}(T_2-T_1)\\
&=1.2\cdot 4186\cdot (20-16.5)=17581\end{aligned}$$.

L'équation de conservation de l'énergie s'écrit donc
$$\begin{aligned}
Q_{cal}+Q_{eau}&=Q_{L_{hg}}+Q_{c_{hg}}\\
17581+1575&=Q_{L_{hg}}+7770\\
Q_{L_{hg}}&=11386.
\end{aligned}
$$
Il nous reste à présent simplement à résoudre l'équation 
$$\begin{aligned}
11386=1\cdot L_{hg},\\
L_{hg} = 11386.
\end{aligned}
$$

---

### Puissance et rendement

Nous avons vu que lorsque nous transférons de la chaleur d'un objet à un autre, nous transférons de l'énergie thermique.
Une quantité qui peut être très intéressante à étudier est la puissance, $P$, qui est définie comme la variation d'énergie d'un corps,
 $\Delta E$, sur un temps donné, $\Delta t$,
$$
P=\frac{\Delta E}{\Delta t}=\frac{Q}{\Delta t}.
$$
Les unités de la puissance sont des Watt, $[\W]=[\J/\s]$. La puissance mesure le taux (``la vitesse'') auquel 
l'énergie est transférée d'un objet à un autre.

---

Exemple (Chauffer de l'eau) #

On  cherche à élever de $10\oC$ la température de $150\ \g$ d’eau ($c=4186$).  
Combien de temps devra-t-on attendre si l’on peut chauffer cette eau avec un corps de chauffe de puissance $50\ \W$ ? 

Solution #

L'énergie thermique nécessaire pour chauffer notre esut est de $$Q=cm\Delta T=4186\cdot 0.15\cdot 10=6279\ \J$$.
La puissance nécessaire pour chauffer cette quantité d'eau pendant un intervale de temps $\Delta t$ est de 
$$P=\frac{Q}{\Delta t}\Leftrightarrow \Delta t=\frac{Q}{P}$$
et donc il vient
$$\Delta t=\frac{6269}{50}\cong 126\ \s.$$

---

Il est également commun que les transfert de chaleur ne se fassent pas de façon parfaite. En fait il est quasiment impossible de 
transférer de l'énergie sans pertes. Nous définissons le rapport entre l'énergie utile (qui est effectivement utilisée
pour chauffer un corps) et l'énergie produite comme le rendement $\eta$,
$$ \eta=\frac{E_\mathrm{utile}}{E_\mathrm{produite}}.$$

---

Exercice (Chauffer de l'eau avec des pertes) #

On  cherche à élever de $10\oC$ la température de $150\ \g$ d’eau ($c=4186$).  
Combien de temps devra-t-on attendre si l’on peut chauffer cette eau avec un corps de chauffe de puissance $50\ \W$,
si son rendement n'est que de $80\%$ ? 

---

---

Questions # 

1. Que va-t-il arriver au liquide contenu dans un pot quand il est secoué très vigoureusement?
2. Quand deux objets, un chaud et un froid, sont mis en contact. Est-ce que la température est échangée entre les deux? Est-ce que le changement de température des deux objet sera égal?
3. La chaleur massique de l'eau est assez élevée. Expliquez pourquoi cela en fait un bon liquide pour les systèmes de chauffage?
4. Les brûlures dues à la vapeur à $100\oC$ sont-elles plus, autant ou moins graves que celles dues à de l'eau à $100\oC$? Expliquer pourquoi.
5. Est-ce qu'un ventilateur électrique va en lui même refroidir l'air? Si oui pourquoi? Si non pourquoi? Si non pourquoi l'utiliser?

---


Transfert de chaleur
====================

Un transfert d'énergie (de chaleur) peut avoir lieu lorsque deux système qui ont des températures différentes sont mis en contact (p.ex. quand on plonge des glaçons dans un verre de bière) ou lorsqu'il y a des différences de température à l'intérieur d'un système (p.ex. quand on chauffe une casserole d'eau avec une plaque électrique).

Il y a trois moyens par lesquels la chaleur peut être propagée:

1. La conduction.
2. La convection
3. La radiation.

Nous allons maintenant discuter ces trois modes de transmission de la chaleur.

La conduction
-------------

Imaginons une cuillère en métal qui est placée au dessus d'un briquet. Peut-être avec vous déjà fait l'expérience. Si vous tenez le briquet allumé suffisamment longtemps, vous allez vous brûler les doigts qui tiennent le manche de la cuillère (le même phénomène se produit lorsque vous tenez un briquet allumé trop longtemps). Vous avez donc chauffé le manche de la cuillère sans qu'il soit directement en contact avec la source de chaleur. Dans le cas des métaux, ce transfert de chaleur est effectué par les électrons qui sont libres. 

Dans le cas d'un non-métal les molécules chauffées vont voir leur énergie cinétique augmenter. Ces molécules qui bougeront plus rapidement, vont à leur tour rentrer en collision avec leur voisines qui sont plus froide et donc bougent moins rapidement et leur transférer de l'énergie cinétique (et donc augmenter leur température). Se processus se poursuit ainsi de proche en proche. De façon générale les bon conducteurs d’électricité sont de bons conducteurs de chaleur.

La conduction nécessite un milieu où les molécules sont proches pour pouvoir fonctionner (elles doivent pouvoir s'agiter mutuellement au travers de collisions). C'est donc un moyen de transport de la température qui n'est pas du tout efficace pour un gaz où la distance entre molécules est trop grande.

L'énergie thermique $\Delta Q$ transférée pendant un certain temps $\Delta t$, appelée puissance thermique, $P_\mathrm{th}$, est mesurée en Watt $[\W]=[\J/\s]$. Si nous considérons un objet ayant une section $A$, une longueur $L$, une température à ses extrémité, $T_1$ et $T_2$, et une *conductivité thermique*, $k$ (dont les unités sont $[\W/(\m\cdot\K)]$), la puissance entre les deux extrémités de l'objet (voir la @fig:transfer_bar) $$\frac{\Delta Q}{\Delta t}=-k A \frac{T_2-T_1}{L}.$${#eq:ptherm} Par convention la chaleur s'écoule du chaud vers le froid. Dans l'exemple de la @fig:transfer_bar la puissance thermique sera positive ($T_2-T_1<0$).

![Illustration du transfert de chaleur dans une barre de longueur $L$, de surface $A$, et dont les extrémités ont une température $T_1$ et $T_2$.](figs/transfert_bar.pdf){#fig:transfer_bar width=50%}

La conductivité est considérée comme une constante qui ne dépend que du matériau. Comme nous l'avons mentionné précédemment, les métaux ont tendance à avoir une conductivité thermique plus élevée (on dit qu'ils sont *conducteurs*[^12]) que celle des non-métaux[^14] (ils sont dit *isolants*[^13]). Maintenant vous pouvez expliquer pourquoi vous avez moins froid aux pieds lorsque vous recouvrez le sol de la salle de bain avec un tapis.

---

Exemple (Perte de chaleur au travers d'une vitre) #

Dans les maisons une des sources majeurs de pertes thermiques sont au travers des fenêtres. Calculez le transfert de chaleur au travers d'une fenêtre en verre ($k_{\mbox{verre}}=0.84\ \W/(\m\cdot \K)$) de $2\ \m\times 2\ m$ de surface et de $2\ \mm$ d'épaisseur, si la température extérieure est de $15\oC$ et intérieure de $16\oC$.

Solution #

Ici, nous avons $A=2\cdot 2=4\ \m^2$, $L=2\cdot 10 ^{-3}\ \m$, $T_2=15\oC$, et $T_1=16\oC$. En utilisant l'@eq:ptherm, on a
$$P_\mathrm{th}=-k A\frac{T_2-T_1}{L}=-0.84\cdot 4\frac{(15-16)}{2\cdot 10^{-3}}=1680\ \W.$$

---

Augmenter l'épaisseur du verre va améliorer l’isolation de la fenêtre, mais pas aussi bien que rajouter une couche d'air entre deux plaques de verre. En effet, la conductivité thermique de l'air étant beaucoup plus faible que celle du verre, il augmente l'isolation thermique de façon beaucoup plus remarquable.

De même nos habits ne nous réchauffent pas. Ils ne servent qu'à maintenir l'air captif proche de notre peau. L'air étant un très bon isolant il nous protège très bien du froid, tant qu'il reste à l'intérieur des vêtements.

### Conduction au travers de différents matériaux

Imaginons une paroi composée de deux matériaux différents (numérotés 1 et 2), dont les conductivités thermiques sont $k_1$ et $k_2$, leur épaisseur est de $L_1$, et leur surface est $A$ (voir la @fig:multi). La température à gauche de la paroi est $T_1$ et la température est $T_2$ à droite.

![Une paroi constituée de deux matériaux dont la conductivité thermique est $k_1$, et $k_2$, la longueur est $L_1$ et $L_2$, la surface est $A$ et dont la partie gauche est à température $T_1$ et la partie droite à température $T_2$.](figs/multi.pdf){#fig:multi width=50%}

Nous avons que pour chacune des parois la puissance thermique est de
$$\begin{aligned}
P_1&=k_1A\frac{T_1-T_3}{L_1},\\
P_2&=k_2A\frac{T_3-T_2}{L_2}.
\end{aligned}
$$

Lorsque nous sommes en régime stationnaire, les températures, ainsi que les puissances thermiques ne varient plus. On peut donc écrire $P_1=P_2=P$.
On a donc que 
$$\begin{aligned}
P&=k_1A\frac{T_1-T_3}{L_1},\\
P&=k_2A\frac{T_3-T_2}{L_2}.
\end{aligned}
$$
De ce système nous pouvons isoler $T_3$, et il vient
$$
\begin{aligned}
T_3&=-\frac{PL_1}{k_1A}+T_1,\\
T_3&=\frac{PL_2}{k_2A}+T_2.
\end{aligned}
$$
On obtient finalement
$$P\left(\frac{L_1}{k_1 A}+\frac{L_2}{k_2 A}\right)=T_1-T_2.$$
En définissant la *résistivité thermique* $R_i\equiv \frac{L_i}{k_i A}$, on peut réécrire cette équation comme
$$P(R_1+R_2)=T_1-T_2,$$
ou 
$$P=\frac{T_1-T_2}{R_1+R_2}.$$
On voit que les résistivités thermiques des matériaux s'additionnent, comme le font les résistances dans les circuits électriques (que nous verront plus tard).

Cette équation peut se généraliser avec $N$ matériaux différents et devient
$$P\left(\sum_{i=1}^NR_i\right)=T_1-T_2,$$
ou 
$$P=\frac{T_1-T_2}{\left(\sum_{i=1}^NR_i\right)}.$$

---

Exercice (Double vitrage) #

Soit une fenêtre en double vitrage avec deux plaque de verre de $2\ \mm$ d'épaisseur ($k_{\mbox{verre}}=0.84\ \W/(\m\cdot \K)$) et une couche d'air de $3\ \mm$ entre les deux ($k_{\mbox{air}}=0.026\ \W/(\m\cdot \K)$). Quelle est la puissance thermique perdue si la température à la température externe est de $15\oC$ et la température interne de $16\oC$?

---

---

Exercice (Triple vitrage) #

Soit une fenêtre en triple vitrage avec trois plaque de verre de $2\ \mm$ d'épaisseur et une couche d'air de $2\ \mm$ entre chacune des plaques. Quelle est la puissance thermique perdue si la température à la température externe est de $15\oC$ et la température interne de $16\oC$?

---

---

Exercice (Cylindre en aluminium) #

Une extrémité d'un cylindre en aluminium ($k=200 \W/(\m\cdot \oC$)) de $33\ \cm$ de long et d'un diamètre de $2\ \cm$ est maintenu à $460\oC$ et l'autre extrémité est plongée dans de l'eau à $22\ \oC$. Calculer le taux de conduction de chaleur dans le cylindre. 

\comment{Le taux d'énergie transmise est de}
$\comment{P=k A\frac{T_1-T_2}{L}=200\cdot\pi\cdot 0.01^2\cdot \frac{460-22}{0.33}=83\ \W.}$

---

La convection
-------------

De façon générale à part pour les métaux qui conduisent bien la chaleur il existe des moyens beaucoup plus efficaces de transférer l'énergie. Pour les fluides en particulier la *convection* est beaucoup plus efficace que la conduction. La *convection* est le processus par lequel la chaleur est transférée en déplaçant physiquement les molécules d'un fluide (pour la conduction le transfert se fait par collisions successives et déplacements très limités des molécules). La convection permet donc de transférer la chaleur sur des distances beaucoup plus grandes et surtout beaucoup plus vite.

On en distingue deux types principaux de convection: la convection *forcée* et la convection *naturelle*. Dans le cas de la convection forcée le déplacement de masses de fluide est le résultat de contraintes extérieures au système.

Illustration (Air conditionné) #

L'air conditionnée fonctionne sur le principe de la convection forcée. L'air est d'abord refroidi dans l'appareil, puis à l'aide d'un ventilateur, l'air froid est envoyé dans la pièce à refroidir améliorant le mélange entre air chaud et air froid.

Dans le cas de la convection naturelle, le mouvement du fluide se fait naturellement, sans avoir recours à un système externe pour le mettre en mouvement.

Illustration (Radiateur) #

Lorsque l'eau chaude arrive dans le radiateur elle chauffe le métal du radiateur qui à son tour chauffe l'air à sa surface. Cet air se réchauffe et se dilate donc (loi des gaz parfaits) et donc sa densité diminue. Cet air va donc monter et ainsi déplacer avec lui l'air chaud. L'air froid se trouvant un peu plus loin va prendre la place de l'air chaud qui est monté. Il sera à ton tour réchauffé et montera. On voit apparaître un courant de convection naturel. 

La convection est le principal biais par lequel la chaleur est transportée lorsque nous avons à faire à des fluides. C'est la raison pour laquelle nous fermons nos fenêtres pour ``garder la chaleur à l'intérieur'', que nous portons des habits, etc. 

L'énergie thermique $\Delta Q$ transférée par convection pendant un certain temps $\Delta t$ (la puissance thermique $P_\mathrm{conv}$) pour un objet de surface $A$ et dont la différence de température $\Delta T$ avec son environnement (voir la @fig:convection) est de
$$P_\mathrm{conv}=\frac{\Delta Q}{\Delta t}=q\cdot A\cdot \Delta T=q\cdot A\cdot (T_2-T_1),$$
où $q$ est la constante de convection dont les unités sont $[\W/(\m^2\cdot \K)]$ et qui dépend de la forme et de l'orientation de la surface $A$ (à titre d'exemple $q=7.1\ \W/(\m^2\cdot \K)$ pour un humain nu). 

![Schéma d'un courant de convection naturel au dessus d'une plaque de surface $A$ à température $T_1$ et un environnement à température $T_2$.](figs/convection_power.pdf){#fig:convection width=50%}

Illustration (Puissance convectée par un humain) #
 
En moyenne la surface d'un humain est de $A=1.7\ \m^2$. Si nous supposons qu'un humain standard est nu à une température de zéro degrés, la puissance dissipée est de 
$$P_\mathrm{conv}=q\cdot A\cdot \Delta T=7.1\cdot 1.7\cdot 37=446\ \W$$
On voit que pour garder sa température corporelle constante un humain devrait pouvoir fournir environ $500\ W$ de puissance thermique. Or on estime qu'un corps humain au repos produit environ $100\ \W$. On voit donc qu'un humain nu dans le froid à zéro degré perd environ $400$ joules par seconde d'énergie thermique. Sa chaleur massique étant d'environ $3500 \J/(\kg\cdot \K)$, un humain de $70\ \kg$ verra sa température baisser de 
$$\Delta T=\frac{Q}{m\cdot c}=\frac{400}{70\cdot 3500}=1.7\cdot 10^{-3}\ \oC,$$
par seconde soit environ $0.1\oC$ par minute. Il faut donc environ $20$ minutes pour tomber en hypothermie ($35\oC$). En réalité ce temps est un peu plus élevé. En effet, la chaleur produite à l'intérieur du corps est transférée (également par convection, en grande partie via le sang) à la peau. Une des mesures de défense du corps contre le froid est de contracter les vaisseaux sanguins les plus proches de la peau et ainsi empêcher un refroidissement trop rapide.

---

Exercice (Transport de chaleur jusqu'à la peau) #

En supposant que la température de la peau est de $34\oC$, que la température à l'intérieur du corps est de $37\oC$ et que l'épaisseur des tissus est de $4\ \cm$, estimer le taux auquel la chaleur est transmise à la peau par conduction ($k=0.2\ \J/(\s\cdot m\cdot \C$) si la surface d'un humain est de $1.7\ \m^2$. On estime qu'un humain faisant un effort de faible intensité produit $230\ \W$ d'énergie thermique devant être dissipée. Comment expliquez-vous la différence mesurée? Si la transmission de chaleur se faisait uniquement par conduction quelle serait l'augmentation de température par heure du corps humain?

---

---

Exercice (Transport de chaleur jusqu'à la peau: le retour) #

A l'aide de l’exercice précédent estimer la valeur de la constante de convection, $q$, à l'intérieur du corps humain.

---

La radiation
------------

Les deux méthodes de transport de la chaleur que nous venons de voir, la conduction et la convection requièrent toutes deux de la matière pour transférer de la chaleur. Hors, dans votre vie de tous les jours vous avez pu vous rendre compte que ce n'est pas forcément nécessaire. En effet, lorsque vous vous mettez au soleil vous vous rendez compte assez vite que vous avez chaud. Hors le soleil se trouve très éloigné de la terre et se trouve dans le vide (ou presque) intersidéral. Cela démontre qu'il faut un autre processus pour transférer la chaleur qui ne requiert pas de matière. Cette forme de transfert d'énergie s'appelle la *radiation*. La radiation est essentiellement de la lumière (des ondes électromagnétiques) qui contient différentes longueur d'ondes, visibles ou invisibles à l’œil nu. 

Expérimentalement, on s'est rendu compte que l'énergie radiée par des objets était proportionnelle à $T^4$, ainsi qu'à la surface $A$ de l'objet. La puissance émise par radiation peut se calculer par
$$P_\mathrm{rad}=\epsilon\sigma A T^4,$$
où $\sigma=5.67\cdot 10^{-8}\ \W/(\m^2\cdot \K^4)$ est la constante de Stefan-Boltzmann, et $\epsilon\in[0,1]$ est l'émissivité qui est caractéristique de la surface qui émet la radiation. Les surfaces noires (du charbon par exemple) ont des émissivités proches de $1$, alors que les surfaces brillantes (un miroir par exemple) ont des émissivités proches de $0$. De même des surfaces rugueuses ont tendance à avoir des émissivité plus grandes que celles qui sont très polies.

Vous avez sûrement déjà remarqué que les surfaces noires chauffent beaucoup plus vite que les surface brillantes. En effet, les objets ayant ont haute émissivité absorbent également très bien l'énergie et vice-versa. Les objets avec une basse émissivité réfléchissent très bien les radiations.

De ce que nous venons décrire sur l'absorption et l'émission, nous pouvons déduire que les objets émettent des radiations mais en même temps en absorbent. Le taux d'énergie émise (ou absorbée) par un objet est donc le bilan entre le taux d'énergie émis et celui absorbée, $P_\mathrm{net}$
$$P_\mathrm{net}=P_\mathrm{emis}-P_\mathrm{absorb}.$$ 
Étant donné qu'un objet en équilibre thermique avec son environnement n'échange pas d'énergie avec celui-ci et que nous avons dit plus haut qu'un objet émet toujours de l'énergie par radiation, il est nécessaire que l'énergie absorbée soit la même que celle qui est émise. On peut donc de façon raisonnable penser que le taux d'énergie net est donné par
$$P_\mathrm{net}=\epsilon\sigma A(T_1^4-T_2^4),$${#eq:stefan_boltzmann}
avec $T_2$ la température de l'environnement, $T_1$ la température de l'objet, et $\epsilon$ son émissivité. On voit donc que si $T_1>T_2$ l'énergie est transférée dans son environnement par l'objet, alors que si $T_2<T_1$, l'énergie est transférée à l'objet par son environnement.

---

Question (Le feu) #

Comment est-ce que la chaleur du feu est transmise? Par conduction, convection, ou radiation? Justifiez votre réponse.

---

---

Exemple (Refroidissement par radiation) #

Soit un athlète assis dans un vestiaire dont les murs sombres sont à une température de $15\oC$. Estimer sa perte d'énergie par radiation en supposant que la température de la peau est de $34\oC$ et que $\epsilon=0.7$ et que la surface du corps est de $1.7\ \m^2$.

Solution #

N'oubliez pas que la température doit être transformée en degrés Kelvin. On a que 
$$P_\mathrm{net}=\epsilon\sigma A(T_1^4-T_2^4)=0.7\cdot 5.67\cdot 10^{-8}\cdot 1.7(307^4-288^4)=135\ \W.$$
Notez que la puissance émise est largement supérieure à une vieille ampoule à incandescence. Néanmoins un humain ne brille pas dans la nuit. Pourquoi?

---

Une personne au repos produit environ $100\ \W$ d'énergie thermique. On constate avec l'exemple précédent que cette énergie ne suffit pas à couvrir les pertes par radiation du corps ce qui aura pour effet de faire baisser la température du corps et donc d'induire une sensation de froid et une réaction (en général désagréable) du corps pour compenser. Il faut noter que dans l'exemple ci-dessus, nous n'avons absolument pas pris en compte la température de l'air de la pièce, mais uniquement celle des murs. On en déduit donc que même si la température dans la pièce est tout à fait agréable (de l'ordre de $25\oC$ par exemple) une personne peut avoir froid si les murs sont froids. 

---

Exemple (Théières) #

Soient deux théières contenant chacune $0.75\ \l$ de thé à $95\oC$. L'une a une émissivité $\epsilon_1=0.7$ et l'autre de $\epsilon_2=0.1$. Supposez également que les théières sont de forme cubique et d'un volume de $1\ \l$ et sont posées sur une table.
La température de la pièce est de $20\oC$ et supposer également que le seul phénomène de transfert de chaleur est la radiation.

1. Estimer le taux de chaleur perdue par chaque théière.
2. Estimer la température de chacune des théières après $30$ minutes (ignorer la masse de la théière).

Solution #

1. Une des surface d'un cube de volume d'un litre est de $0.1\ \m$. Comme seulement $5$ faces du cube son visibles, nous avons $$A=5\cdot 0.1^2=0.05\ \m^2.$$ La perte de chaleur par radiation pour les théière est donc de $$P=\sigma\epsilon(T_1^4-T_2^4)=\epsilon\cdot 5.67\cdot10^{-8}\cdot0.05(368^4-293^4)=30\epsilon.$$ Pour les théière avec respectivement $\epsilon_1=0.7$ et $\epsilon_2=0.1$ on a donc
$$\begin{aligned}
P_1&=21\ \W,\\
P_2&=3\ \W.
\end{aligned}$$
2. Comme nous ignorons la masse des théières, il nous suffit de considérer la masse d'eau, $m=0.75\ \kg$. On a donc avec la définition de la puissance $$P=\frac{\Delta Q}{\Delta t}=\frac{mc\Delta T}{\Delta t}.$$ Nous connaissons maintenant $P$ pour chaque théière ainsi que $m=0.75\ \kg$, $c=4186\ \J/(\kg\cdot \K)$, et $\Delta t=30\ \mathrm{min}=30\cdot60=1800\ \s$. On résout donc l'équation ci-dessus pour $\Delta T$ et on a donc
$$\Delta T=\frac{P\Delta t}{m c}=\frac{30\epsilon\cdot 1800}{0.75\cdot 4186}=17.2\epsilon.$$
Pour chacune des théières on aura donc
$$\begin{aligned}
\Delta T_1&=12\ \oC,\\
\Delta T_2&=1.72\ \oC.
\end{aligned}$$
On voit donc que la théière avec une grande émissivité se refroidit beaucoup plus vite que celle avec une faible émissivité (si on ne considère que la radiation).

---

La formule de la radiation ne peut pas être appliquée telle quelle au soleil. En effet, tout le raisonnement que nous avons fait jusqu'à maintenant suppose que nous avons une température de l'environnement (le $T_2$ de tout à l'heure) qui est uniforme. Hors pour un objet sur terre, le soleil est en gros un objet ponctuel et on est donc très loin de ``l'environnement à température uniforme''. Une infime partie des rayonnement solaires atteignent la terre, dont la puissance est d'environ $1350\ \W/\m^2$ quand les rayons arrivent perpendiculairement à la surface (c'est la constante solaire). De plus l'atmosphère absorbe une partie de l'énergie (ou la reflète dans l'espace). Ainsi lors d'une belle journée environ $1000\ \W/\m^2$ atteignent la surface. Ce nombre correspond au terme $\sigma T^4$ de l'@eq:stefan_boltzmann. Il faut encore néanmoins prendre en compte *la surface apparente* de l'objet $A_\mathrm{apparente}$. En effet, les rayons du soleil pouvant ne pas arriver de façon perpendiculaire à la surface (en général ils ne le sont pas...) on doit remplacer $A$ par 
$$A_\mathrm{apparente}=A\cdot \cos\theta,$$
où $\theta$ est l'angle entre la surface et la direction des rayons du soleil. Finalement la puissance absorbée par un objet exposé au soleil est de 
$$P=1000\epsilon A \cos\theta,$$ 
lors d'une journée ensoleillée. Cette formule explique l'existence des saisons. Quand l'angle $\theta$ s'éloigne de $\theta=0$, l'énergie absorbée devient de plus en plus petite. Les rayons du soleil étant très loin d'être perpendiculaires en hiver et plus proche de la perpendicularité en été. Les différences de températures ne sont donc pas du tout reliées à la distance entre le soleil et la terre, mais uniquement à l'angle entre la terre et celui-ci[^15].

---

Exemple (Bronzage) #

Quelle est l'énergie absorbée par une personne allongée sur le sol si les rayons du soleil font un angle de $30^\circ$ avec le sol. On suppose que $1000\ \W/\m^2$ arrivent à la surface de la terre et qu'une demi-personne a une surface de $1.7/2=0.85\ \m^2$ et a une émissivité $\epsilon=0.7$.

Solution #

Comme $\theta=30^\circ$ il faut commencer à transformer cette valeur en radians $\theta=30\cdot \pi/180=0.52\ \mathrm{rad}$ pour pouvoir en calculer le cosinus. On a donc que $$P=1000\epsilon A\cos\theta=1000\cdot 0.7\cdot 0.85\cos\theta\cong 515\ \W.$$

---

---

Exercice (Sphère en tungstène) #

Quelle est la puissance radiée par une sphère en tungstène ($\epsilon=0.35$)
de rayon $r=22\ \cm$ à une température de $25\ \oC$? Si la sphère se trouve dans une pièce dont les murs sont à $-5\ \oC$ quel est le taux d'énergie net sortant de la sphère?

---

### Le corps noir

La couleur des objets est due à la lumière qu'ils réfléchissent ou émettent. En effet, les rayons de lumière se comportent des ondes (de façon analogue au comportement des ondes sonores par exemple). En particulier, la couleur d'un objet est reliée à la longueur d'onde de la lumière qu'il émet. Dans le spectre de la lumière visible, les *grandes* longueurs d'ondes sont de couleur rouges, les courtes bleues en passant par le jaune et le vert. 

Quand on chauffe beaucoup un objet métallique, on voit qu'il rougit d'abord puis devient de couleur blanche quand il est vraiment très très très chaud (on dit qu'il est *chauffé à blanc*). Néanmoins, l'objet n'est pas repeint en cours de route. Par ailleurs, quand il est refroidi il reprend sa couleur d'origine sa couleur ``d'origine'' n'est donc par modifiée par la chaleur. 

---

Question (Qu'est-ce qui change?) #

Le rayonnement émis par un objet n'est rien d'autre que de la lumière. Et la longueur d'onde de la lumière émise dépend de la température de l'objet. En fait la lumière émise (on parle d'onde électromagnétique) par un corps non réfléchissant en équilibre thermique avec son environnement est appelé *rayonnement du corps noir*. Sur la @fig:corps_noir, 
on voit la puissance lumineuse émise par angle solide en fonction de la longueur d'onde pour des sources qui sont à trois températures différentes. On voit que plus la température est basse plus le pic d'émission se déplace vers de grande longueur d'ondes. C'est ce pic qui donne leur couleur aux ``corps noirs''. Plus une longueur d'onde est émise fortement plus elle sera visible. Un fer rouge est chauffé à environ $1000\oK$, d'après le spectre du corps noir de la @fig:corps_noir, le pic ne devrait pas être visible à l’œil nu. 

Question (Pourquoi voyons nous le fer prendre une couleur rouge quand nous le chauffons?) #

En fait, bien que nous ne voyions pas le pic d'émission maximale, l'énergie des rayons de lumière (d'énergie plus basse que le pic) est suffisante pour que l’œil humain puisse le voir.

---

![La radiance émise par angle solide en fonction de la longueur d'onde pour des températures de $3000\oK$, $4000\oK$, et $5000\oK$. Source:
<https://upload.wikimedia.org/wikipedia/commons/1/19/Black_body.svg>](figs/Black_body.pdf){#fig:corps_noir width=70%}

Pour avoir une meilleure idée des ordres de grandeurs des différentes longueurs d'ondes émises par des ``corps noirs'' à différentes températures, il faut se référer à la @fig:corps_noir_longueurs. Sur cette figure, on constate que les grandes longueurs d'ondes (ou basses fréquences) correspondent à des couleurs plutôt oranges-rouges, alors que les très petites longueurs d'ondes correspondent à du blanc. Au milieu se trouvent tout le spectre visible allant du rouge au blanc en passant par le jaune, verts, bleu et violet et rose. 

![Ordres de grandeur des longueurs d'ondes et couleurs associées, source:
<https://upload.wikimedia.org/wikipedia/commons/c/cf/EM_Spectrum_Properties_edit.svg>](figs/Spectrum_Properties.pdf){#fig:corps_noir_longueurs width=70%}

C'est cette propriété du rayonnement du corps noir qui est utilisée par les thermomètres infra-rouges pour connaître la température d'objet qui nous entourent (voir la @fig:thermographie_kot et la @fig:thermographie_cat). 

La puissance thermique émise sur toute les longueur d'ondes est très similaire à ce que nous avons vu à la section précédente
$$P_\mathrm{rad}=\sigma A T^4.$$
Nous avons donc que la puissance radiée par un corps noir est celle du cas général avec $\epsilon=1$. Par comparaison le corps noir (qui historiquement a été décrit plus tôt) nous appelons *corps gris* tout corps radiant de l'énergie $\epsilon<1$.


### L'effet de serre

La terre est chauffée par le rayonnement du soleil. Si la terre ne possédait pas d’atmosphère elle rayonnerait l'énergie reçue dans l'espace comme un corps noir. Hors, comme la terre possède une atmosphère cela ne se passe pas tout à fait comme ça. A la façon d'une serre, l'atmosphère terrestre d'une part nous protège de certaines longueurs d'ondes émises par le soleil (les micro-ondes et toutes les longueurs d'ondes plus courtes que l'ultra-violet). Une partie de ces ondes sont directement réfléchies dans l'espace (environ $30\%$) par les nuages blancs, les parties claires de la surface de la terre, ... On appelle la mesure de cette effet de ``miroir'' *l'albédo*. Tout ce qui n'est pas réfléchi est absorbé par l'atmosphère (environ $20\%$) et par la surface de la terre (environ $50\%$).

La partie absorbée par la surface est restituée à l'atmosphère, soit par convection, soit par radiation (des infra-rouges principalement) de type ``corps noir''. C'est ce rayonnement qui est en partie réabsorbé par l'atmosphère par des gaz dit *à effet de serre*. 

L'atmosphère réchauffée directement par le soleil et indirectement par le sol, réémet cette chaleur par rayonnement soit dans l'espace, soit directement à la surface contribuant à empêcher son refroidissement par radiation. 

Ce système très complexe d'échange d'énergie conduit (hors contribution des activités humaine) la surface de la terre à avoir une température d'environ $15\oC$. Sans les gaz à effet de serre naturellement présents dans l'atmosphère (vapeur d'eau, gaz carbonique, ozone, et méthane principalement) et à albédo constant la température de la terre serait d'environ $-18\oC$. Hors à cette température toute la surface de la terre serait gelée et réfléchirait beaucoup plus les rayonnements du soleil et conduirait à un refroidissement encore plus prononcé (environ $-50\oC$).

---

Questions #

1. Pourquoi les thermomètres sont toujours placés à l'ombre pour mesurer la température de l'air?
2. Les pertes de chaleur au travers de fenêtres fermées passent principalement par 
    - Les vitres.
    - Le cadre (en particulier s'il est en métal).
    - Les interstices.
Expliquer pour ces trois par quel est le mécanisme des pertes.
De quelles pertes d'épais rideaux pourraient protéger?
3. La terre se refroidit plus vite pendant la nuit lorsque le ciel est dégagé. Pourquoi?
4. Expliquer pourquoi les villes se situant proches d'océans ont des températures moins extrêmes durant l'année que des villes situées aux mêmes latitudes mais se trouvant à l'intérieur des terres.
5. Un bout de bois posé au soleil absorbe plus de chaleur qu'un bout de métal brillant. Néanmoins le bout de métal semble plus chaud au toucher. Pourquoi?

---

---

Problème #

Tenter de concevoir un thermos en minimisant le plus possible les échanges de chaleur avec le monde extérieur afin qu'il garde les liquides le plus possible au chaud (au froid).

---


Statique du point matériel
==========================

Avant d'entrer à proprement parler dans ce chapitre, nous devons voir quelques notions mathématiques (ou les rappeler). 

Vecteurs
--------

Jusqu'ici dans le cours, nous avons vu des grandeurs appelées *scalaires*, c'est-à-dire des nombres, tels que la température, $T$, le temps, $t$, la masse, $m$, ... Nous pouvons représenter ces nombres sur une droite infinie: les nombres réels. Nous pouvons les comparer (dire lequel est plus grand que l'autre), les additionner, les soustraire, les multiplier, les diviser, ...

Pour ce chapitre, nous allons devoir étendre ce concept de *scalaires* pour pouvoir décrire des concepts plus complexes. 

### Motivation

Prenons l'exemple de la carte de la @fig:depl_vec. Si nous nous déplaçons à vol d'oiseau et ne connaissons que la distance parcourue, disons $60\ \km$, et un point de départ, ici G'nèèèève (de Dieu). Nous avons une infinités de destinations possibles (tous les point du cercle noir). Si en revanche nous ajoutons à la distance parcourue une direction (la direction de la flèche noire), nous avons une destination unique. Nous définissons le déplacement comme étant la combinaison de ces deux informations: une direction et une longueur (de façon plus formelle la longueur est appelée *module*). Si ne nous déplacions pas en ligne droite, nous ne pourrions pas décrire notre trajet en fonction du déplacement uniquement. En effet, le déplacement d'un objet tel que nous le définissons ici ne prend pas du tout en compte le chemin effectivement parcouru (le trait rouge sur la @fig:depl_vec), mais uniquement le point de départ et d'arrivée.

![L'ensemble des destinations possibles si nous n'avions que le dép comme information (cercle noir), la position finale avec la distance et la direction de déplacement.](figs/deplacement_vecteur.pdf){#fig:depl_vec width=70%}

### L'arithmétique des vecteurs

Le déplacement est un *vecteur*, noté $\vec s$. Il est représenté par une flèche (voir @fig:depl_vec) dont la longueur, norme ou module, est noté $||\vec s||$. Le même déplacement $\vec s$ peut être décomposé en deux autres déplacements (voir la @fig:vec): d'abord en un déplacement $\vec s_d$ vers la droite, puis en un déplacement vers le haut $\vec s_h$. Il faut noter que cette décomposition peut s'effectuer dans un ordre différent: d'abord vers le haut puis vers la droite. Cette suite de déplacements définit l'addition de deux vecteurs
$$\vec s=\vec s_d+\vec s_h=\vec s_h+\vec s_d.$$

![La décomposition du vecteur $\vec s$ en bleu en deux déplacements $\vec s_d$ et $\vec s_h$. De façon plus générale toute somme de vecteur $\vec s_3=\vec s_1+\vec s_2.$](figs/vecteur.pdf){#fig:vec width=30%}

Géométriquement, la somme de deux vecteurs se représente toujours ainsi pour deux vecteurs quelconques 
$$\vec s_3=\vec s_1+\vec s_2.$$ 
La somme se représente en mettant bout à bout le vecteur $\vec s_1$ puis le vecteur $\vec s_2$. Cette représentation nous montre que la relation entre les normes est la suivante
$$||\vec s_3||=||\vec s_1+\vec s_2||\leq||\vec s_1||+||\vec s_2||.$$ 
En d'autres termes la somme des longueurs de $\vec s_1$ et $\vec s_2$ 
et plus petite ou égale la longueur de la somme de $\vec s_1$ et $\vec s_2$[^16].
On peut ainsi décomposer un déplacement en un nombre arbitraire de déplacements intermédiaires (voir la @fig:somme_vec). Il faut noter que l'ordre dans lequel la somme est effectuée n'a pas d'importance. On dit que la somme est *commutative* (comme pour les scalaires d'ailleurs). On constate d'ailleurs sur cette même figue que la longueur 
Une propriété de la somme de deux vecteurs qui est très importante c'est qu'elle est définie de telle façon à ce que le résultat soit toujours un vecteur.

![La somme de quatre vecteurs. En partant du point $P_i$ on arrive toujours au point $P_f$ peu importe l'ordre dans lequel nous effectuons la somme.](figs/somme_vecteurs.pdf){#fig:somme_vec width=30%}

Un cas particulier d'addition de vecteur est l'addition de vecteurs parallèles et antiparallèles. Dans le cas parallèle les vecteurs, $\vec s_1$ et $\vec s_2$ ont la même direction. Le vecteur $\vec s_3=\vec s_1+\vec s_2$ aura donc la même direction que $\vec s_1$ et $\vec s_2$ et sa norme sera la somme des normes de $\vec s_1$ et $\vec s_2$ (voir la @fig:somme_vec_para). 

![La somme de deux vecteurs parallèles. ](figs/somme_vecteurs_para.pdf){#fig:somme_vec_para width=30%}

Dans le cas anti-parallèle les vecteurs $\vec s_1$ et $\vec s_2$ les vecteurs pointent dans des directions opposées. Le vecteur $\vec s_3=\vec s_1+\vec s_2$ aura donc soit la direction de $\vec s_1$ soit celle de $\vec s_2$ et sa norme sera la différence des normes de $\vec s_1$ et $\vec s_2$ (voir la @fig:somme_vec_anti_para).

![La somme de deux vecteurs anti-parallèles. ](figs/somme_vecteurs_antipara.pdf){#fig:somme_vec_anti_para width=30%}

De façon très similaire à ce que nous faisons pour les scalaires (les nombres entiers, les rationnels et les réels) nous pouvons définir l'opposé d'un vecteur $\vec s$ et le noter $-\vec s$. Comme pour les scalaires, nous aimerions que le vecteur $-\vec s$ soit ``l'inverse'' du vecteur $\vec s$ pour l'addition. On aimerait donc que la la somme $\vec s+(-\vec s)=\vec{0}$. En d'autres termes, le départ départ de $\vec s$ soir le même que le point d'arrivée après la somme (voir la @fig:somme_vec_anti_para_zero). 

![La somme de deux vecteurs anti-parallèles de même longueur. ](figs/somme_vecteurs_antipara_zero.pdf){#fig:somme_vec_anti_para_zero width=30%}

Une autre façon d'écrire cette somme est de faire comme pour les scalaires:
$$\vec s+(-\vec s)=\vec s-\vec s=\vec{0}.$$
Cette façon de faire nous permet de définir la soustraction de deux vecteurs,
$\vec s_1$ et $\vec s_2$ 
$$\vec s_1-\vec s_2=\vec s_1+(-\vec s_2).$$
Comme on peut le voir sur la @fig:soustraction_vecteurs la soustraction de deux vecteurs consiste, en fait, à d'abord prendre prendre l'inverse du vecteur soustrait, $-\vec s_2$ et de l'ajouter au premier vecteur.

![La soustraction de deux vecteurs. ](figs/soustraction_vecteurs.pdf){#fig:soustraction_vecteurs width=30%}

Comme l'addition de deux vecteur est commutative, la soustraction peut également s'écrire dans un ordre différent (attention elle n'est pas commutative)
$$\vec s_3=\vec s_1-\vec s_2=\vec s_1+(-\vec s_2)=-\vec s_2+\vec s_1.$$

Un autre opération primordiale pour les vecteur est le produit avec un scalaire. Si nous avons un nombre $\alpha$, et un vecteur $\vec s_1$, nous pouvons définir le produit 
$$\vec s_2=\alpha\cdot\vec s_1.$$
Si $\alpha>0$, l'effet de cette multiplication est de modifier la norme de $\vec s_1$ proportionnellement à $\alpha$, mais d'en laisser la direction inchangée (voir la @fig:vecteur_produit la ligne du haut): le vecteur $\vec s_2$ est parallèle avec le vecteur $\vec s_1$. Lorsque $\alpha<0$ on change toujours la norme proportionnellement à $\alpha$, mais on change également la direction du vecteur (voir la @fig:vecteur_produit la ligne du bas): le vecteur $\vec s_2$ est anti-parallèle avec le vecteur $\vec s_1$. Il y a deux cas particuliers:

1. Lorsque $\alpha=1$, le vecteur $\vec s_2=1\cdot\vec s_1=\vec s_1$, et donc le vecteur $\vec s_1$ est inchangé.
2. Lorsque $\alpha=-1$, le vecteur $\vec s_2=-1\cdot\vec s_1=-\vec s_1$, t donc le vecteur $\vec s_2$ est le vecteur *opposé* à $\vec s_1$.

![Produit d'un vecteur avec un scalaire $\alpha$ pour les 4 cas possibles.](figs/produit_vecteur.pdf){#fig:vecteur_produit width=50%}

Une propriété du produit d'un vecteur avec un scalaire est qu'elle est définie de telle façon à ce que le résultat soit toujours un vecteur. On peut à présent comme pour le produit entre scalaire voir les propriétés de *distributivité*. Soient $\alpha_1$, $\alpha_2$ deux scalaires, et $\vec s_1$, $\vec s_2$ deux vecteurs 
$$\begin{aligned}
\alpha_1\cdot(\vec s_1+\vec s_2)=\alpha_1\cdot\vec s_1+\alpha_1\cdot\vec s_2,\\
(\alpha_1+\alpha_2)\cdot\vec s_1=\alpha_1\cdot\vec s_1+\alpha_2\cdot\vec s_1.\end{aligned}$$
Pour la deuxième propriété on peut voir un exemple sur la @fig:vecteur_produit_distr. 

![La distributivité de la somme de deux scalaire multipliés avec un vecteur $\vec s_1$ pour $\alpha_1=2$ et $\alpha_2=3$.](figs/produit_vecteur_distr.pdf){#fig:vecteur_produit_distr width=70%}

Le produit avec un scalaire ainsi définit nous permet de définir le *vecteur unitaire*. Le vecteur unitaire d'un vecteur $\vec s$ se définit par
$$\vec{n}=\frac{\vec s}{||\vec s||}.$$
Ce vecteur comme son nom l'indique a une longueur (norme) de un
$$||\vec{n}||=\left|\left|\frac{\vec s}{||\vec s||}\right|\right|=\frac{||\vec s||}{||\vec s||}=1,$$
et la même direction que $\vec s$. Le vecteur $\vec s$ peut donc s'écrire à l'aide du vecteur unitaire $\vec{n}$ comme
$$\vec s=||\vec s||\cdot \vec{n}.$$

### Systèmes de coordonnées

Depuis le début de ce chapitre nous avons vu des règles très générales pour représenter les vecteurs et en faire des sommes et des multiplications avec des scalaires. Il nous reste à trouver un moyen de les représenter numériquement. 

Le moyen le plus commun de se représenter un vecteur dans le plan est de passer par les coordonnées *cartésiennes* (voir la @fig:cartesiennes).

![Le vecteur $\vec s$ est décomposé en deux parties $\vec s_x$, et $\vec s_y$.](figs/composantes.pdf){#fig:cartesiennes width=70%}

Le vecteur est $\vec s$ est donné par
$$\vec s=\vec s_x+\vec s_y.$$ 
En définissant deux vecteurs unitaires particuliers qui sont alignés avec
l'axe horizontal et vertical respectivement (voir @fig:vec_e)
$$\vec e_x=\vectwo{1}{0},\quad \vec e_y=\vectwo{0}{1}.$${#eq:vec_e}

![Les vecteurs unitaires $\vec e_x$ et $\vec e_y$.](figs/vec_e.pdf){#fig:vec_e width=40%}

En utilisant les vecteurs unitaires, $\vec e_x$ et $\vec e_y$, les vecteurs $\vec s_x$ et $\vec s_y$ peuvent s'écrire $\vec s_x=\vec e_x\cdot s_x$ et $\vec s_y=\vec e_y\cdot s_y$, où $\vec e_x$ et $\vec e_y$ sont les vecteurs unitaires dans la direction horizontale et verticale respectivement (voir @eq:vec_e).

La norme des composantes de $\vec s_x$ et $\vec s_y$ peut se calculer à l'aide de la trigonométrie. On a donc
$$\begin{aligned}
s_x&=||\vec s_x||=||\vec s||\cos(\theta),\\
s_y&=||\vec s_y||=||\vec s||\sin(\theta),
\end{aligned}$${#eq:coord_pol}
où $\theta$ est l'angle entre l'axe horizontal et le vecteur $\vec s$
et où on note les *coordonnées* cartésiennes de $\vec s$, $s_x$ et $s_y$.
Le vecteur $\vec s$ peut donc se représenter uniquement avec ces deux nombres $s_x$ et $s_y$ sous entendu que la première coordonnée est le long de l'axe horizontal et la seconde selon l'axe vertical.

Maintenant que nous avons défini les composantes $s_x$ et $s_y$, nous pouvons additionner les vecteurs en coordonnées cartésiennes. Soient deux vecteurs $\vec{u}$ et $\vec{v}$, et dont la somme est $\vec{w}=\vec{u}+\vec{v}$, les coordonnées de $\vec{w}$ sont données par
$$\begin{aligned}
w_x&=u_x+v_x,\\
w_y&=u_y+v_y.
\end{aligned}$$
Nous pouvons assez facilement nous en convaincre à l'aide de la @fig:composantes_add.
De façon similaire, nous pouvons calculer le produit entre un scalaire et un vecteur. 
Nous avons que $\vec{u}=\alpha\cdot \vec{v}$ est donné par
$$\begin{aligned}
u_x&=\alpha\cdot v_x,\\
u_y&=\alpha\cdot v_y.
\end{aligned}$$

![La somme de deux vecteurs $\vec{u}$ et $\vec{v}$ en composantes.](figs/somme_composantes.pdf){#fig:composantes_add width=70%}

La notation pour la plus compact pour noter les composantes d'un vecteur 
$$\vec s=\vectwo{s_x}{s_y}.$$
Avec la représentation en composantes cartésiennes, il est aisé de calculer la longueur d'un vecteur $s=||\vec s||$ à l'aide du théorème de Pythagore
$$s=\sqrt{s_x^2+s_y^2}.$$

---

Exercice (Opérations sur les vecteurs) #

1. Dessiner le vecteur $\vec{v}=\vectwo{2}{3}$ dans le système de coordonnées cartésien.
2. Additionner les vecteur $\vec{u}=\vectwo{2}{3}$ et $\vec{v}=\vectwo{1}{3}$, d'abord 
à l'aide d'un dessin, puis avec les règles vues précédemment.
3. Calculer la longueur de la somme trouvée précédemment $\vec{w}=\vec{u}+\vec{v}$.
4. Calculer l'angle $\theta$ pour $\vec{w}$.
5. Calculer 
$$\alpha\cdot\vec{u}+\beta\cdot\vec{v},$$
avec $\alpha=2$ et $\beta=-1/2$.

---

De l'@eq:coord_pol, on voit qu'on pourrait aussi utiliser un autre système de coordonnées. En utilisant le couple formé par l'angle $\theta$ et la longueur $s$. On appelle cette représentation les coordonnée polaires (voir la @fig:composantes_pol). 

![Le vecteur $\vec s$ peut être représenté selon ses composantes cartésiennes, $s_x$ et $s_y$ ou selon ses coordonnées polaires, $s$ et $\theta$.](figs/composantes_pol.pdf){#fig:composantes_pol width=40%}

---

Exercice (Changement de coordonnées) #

Soit un vecteur $\vec s$ dont les coordonnées cartésiennes sont 
$$\vec s=\vectwo{s_x}{s_y}.$$ 
Ecrire la transformation qu'il faut effectuer pour avoir les coordonnées polaires $\vec s=\vectwo{s}{\theta}_\mathrm{polaires}$. Calculer $\theta$ et $s$ pour les vecteurs $\vec s=\vectwo{1}{1}$ et $\vec s=\vectwo{-1}{1}$ en coordonnées cartésiennes.

---

### Le produit scalaire

Jusqu'ici nous avons vu comment additionner les vecteurs et les multiplier par des scalaires. Nous n'avons cependant pas encore vu un moyen pour les multiplier entre eux.
Une façon de définir un tel produit, est le *produit scalaire*. Le produit scalaire entre deux vecteur $\vec{u}$ et $\vec{v}$ se calcule comme
$$\vec{u}\cdot\vec{v}=||\vec{u}||\cdot||\vec{v}||\cdot\cos(\theta).$$
Le produit scalaire s'interprète donc comme le produit entre la norme de $\vec{u}$ 
et la projection de $\vec{v}$ sur $\vec{u}$ et vice versa (voir la @fig:produit_scalaire). 

![Interprétation géométrique du produit scalaire entre $\vec{u}$ et $\vec{v}$.](figs/scalar_prod.pdf){#fig:produit_scalaire width=40%}

Les propriétés du cosinus nous disent que 
si les deux vecteurs forment un angle de $90^\circ$ entre eux (ou $\pi/2$ en radians) le produit scalaire est nul
$$\vec{u}\cdot\vec{v}=||\vec u||\cdot ||\vec v||\cdot\cos\left(\pi/2\right)=0.$$
Ces vecteurs sont dit orthogonaux ou normaux (voir @fig:scalaire_orthogonal).
Les vecteurs $\vec e_x$ et $\vec e_y$ sont orthogonaux
$$\vec e_x\cdot\vec e_y=||(1,0)||\cdot||(0,1)||\cdot\cos(\pi/2)=1\cdot 1\cdot 0=0.$$ 

![Interprétation géométrique du produit scalaire entre $\vec{u}$ et $\vec{v}$
pour des vecteurs orthogonaux.](figs/scalaire_orthgonal.pdf){#fig:scalaire_orthogonal width=40%}

En revanche si $\vec{u}$ et $\vec{v}$ sont parallèles ou anti-parallèles le produit scalaire est le produit des normes de $\vec{u}$ et $\vec{v}$ (avec un signe négatif si les vecteurs sont anti-parallèles)
$$\vec{u}\cdot\vec{v}=||\vec{u}||\cdot||\vec{v}||\cdot\cos{0}=||\vec u||\cdot||\vec v||\cdot1=||\vec u||\cdot||\vec v||.$$
Un cas particulier est le produit scalaire d'un vecteur $\vec{v}$ avec lui-même
$$\vec{v}\cdot\vec{v}=||\vec v||\cdot ||\vec v||\cdot\cos{0}=||\vec v||^2.$$

De cette définition, il est aisé de voir que le produit scalaire est commutatif
$$\vec{u}\cdot\vec{v}=||\vec{v}||\cdot||\vec{u}||\cdot\cos(\theta)=\vec{v}\cdot\vec{u}.$$

---

Exercice (Propriétés du produit scalaire) #

Montrer que le produit scalaire a les propriétés suivantes. Soient $\vec{u}$, 
$\vec{v}$, et $\vec{w}$ trois vecteurs et soit $\alpha$ un scalaire:
$$\begin{aligned}
\vec{u}\cdot(\vec{v}+\vec{w})=\vec{u}\cdot\vec{v}+\vec{u}\cdot\vec{w},\\
\alpha(\vec{u}\cdot\vec{v})=(\alpha\vec{u})\cdot\vec{v}=\vec{u}\cdot(\alpha\vec{v}).
\end{aligned}$$

---

Il est important de noter que le produit scalaire prend deux vecteurs et les transforme en un scalaire (un nombre). 


La force et la première loi de Newton
-------------------------------------

Le concept de *force* est intimement lié avec le concept de mouvement. Pourquoi un objet en mouvement change de direction? Pourquoi un objet accélère ou décélère? Pourquoi un objet arrêté se met en mouvement?

Intuitivement, une force est toute traction ou poussée exercée sur un objet. Quand vous faites vos courses et que vous mettez en mouvement votre chariot en le poussant, vous exercez une force dessus. Pour le mettre en mouvement vous devez combattre la *force de frottement* (une force dite de *contact*, car elle agit lors du contact de deux objet: ici le chariot et le sol). Quand vous soulevez votre pack de 6 bières du sol également. Cette fois vous devez compenser la *force de gravité* (qui n'est pas une force de contact).

Une force se mesure à l'aide d'un *dynamomètre* et ses unités sont les Newtons, notés $[\N]$.

De façon générale, lorsque vous devez mettre en mouvement un objet, vous faites passer sa vitesse de zéro à une vitesse non-nulle: vous produisez une accélération. De même lorsqu'un objet est en mouvement et que vous essayez de changer sa vitesse, que ce soit en *norme* ou en *direction*, vous devez à nouveau lui appliquer une force. Le fait que la modification de la vitesse (l'accélération) ait une norme et une direction, nous montre que la force est une quantité *vectorielle*. Nous pourrons donc utiliser toutes les méthodes de calcul vues au chapitre précédent.

En général il n'y a pas qu'une seule force qui peut s'appliquer sur un objet. 
Sur la @fig:box_force on a une situation *statique*. Une boîte est posée sur le sol et ne bouge pas. Comme vous avez pu vous en rendre compte dans votre vie de tous les jours, soulever ou porter une boîte (même légère) vous demande un certain effort, car elle pèse un certain *poids* (une force l'attire vers le sol). Lorsque la boîte est posée sur le sol, elle n'a pas soudainement perdu son poids et la force l'attirant vers le sol existe toujours. Le fait qu'elle ne bouge pas est dû au fait que le sol exerce une force égale en norme et opposée en direction sur la boîte. La somme des deux forces étant nulle, la boîte ne subit aucune accélération.

![Un système composé du sol et d'une boîte. La boîte exerce une force $\vec F$ sur le sol, le sol exerce la *même* force sur la boîte mais en direction opposée.](figs/box_force.pdf){#fig:box_force width=40%}

Il y a deux concepts fondamentaux de ce que nous venons de discuter. Le premier est que plusieurs forces peuvent s'exercer sur un objet. La force *nette* s'appliquant ou force *résultante*, $\vec{F}_\mathrm{res}$ n'est autre que la somme de toutes ces forces. Si un objet subit l'action de $N$ forces, $\vec F_1$, $\vec F_2$, ..., $\vec F_N$, alors la force résultante s'écrira $$\vec F_\mathrm{res}=\vec F_1+\vec F_2+...+\vec F_N$$.

De ce que nous venons de discuter, nous déduisons qu'une force est présente que lorsqu'on *modifie* la vitesse d'un objet, en d'autres termes qu'on modifie son *accélération*. Il est important de noter que cette modification est une quantité *vectorielle* et qu'on peut modifier non seulement la norme, mais également la direction de la vitesse.

Cette constatation est la première loi de Newton, ou loi d'inertie, qui peut s'énoncer ainsi:

*Tout corps reste immobile ou conserve un mouvement rectiligne uniforme, tant que la somme des forces agissant sur lui sont nulles.*

En d'autres termes $$\vec{F}_1+\vec{F}_2+...\vec{F}_N=\sum_{i=0}^N\vec{F}_i=0.$$

---

Question # 

Lorsque vous êtes dans le bus et que soudainement le chauffeur freine, vous êtes projetés vers l'avant. Quelle force est responsable de cette projection?

---

Dans ce chapitre nous nous intéressons à la *statique*. Les objets sont tous par définition dans un état *d'équilibre* et la somme de toutes les forces agissant sur un objet seront *nulles*. En d'autres terme la force résultante est toujours nulle
$$\vec F_\mathrm{res}=0.$$ 

---

Exemple (Tirer sur une corde) #

Soient deux personnes tirant sur une corde (voir @fig:corde). La personne en rouge applique une force $\vec F_2$ sur la corde et la personne en bleu applique une force $\vec F_1$ lorsque le système est à l'équilibre. Écrire la relation entre la force $\vec F_1$ et la force $\vec F_2$. Si la force $\vec F_1=\vectwo{10}{0}\ \N$, quelle sera la force $\vec F_2$?

Solution #

Comme la force comme le système est à l'équilibre cela signifie que la force résultante est nulle. On a donc 
$$\vec F_\mathrm{ref}=\vec F_1+\vec F_2=0.$$
On en déduit que 
$$\vec F_1=-\vec F_2.$$

![La personne en rouge applique une force $\vec F_2$ sur la corde et la personne en bleu la force $\vec F_1$.](figs/corde.pdf){#fig:corde width=40%}

---

La situation d'équilibre ou non d'un système dépend évidemment des vecteurs de force qui y sont appliqués, mais également des *points d'action*: l'endroit où ces forces sont appliquées. Si nous considérons les deux situations de la @fig:point_action. Dans les deux cas nous avons une boîte qui ne bouge pas, puis nous appliquons les forces $\vec F_1$ et $\vec F_2$. Nous supposons que $\vec F_1=-\vec F_2$. Nous constatons que dans le premier cas, l'objet ne se met pas en mouvement (il reste dans un état d'équilibre car les forces s'annulent), alors que dans le deuxième, la boîte se met à tourner. La seule différence est le point d'application. En passant de l'application des forces des points $A$ et $B$, aux points d'application $C$ et $D$ nous avons changé l'état d'équilibre. L'équilibre dépend donc du point d'application des forces.

![Les force $\vec F_1$ et $\vec F_2$ ($\vec F_1=-\vec F_2$) sont appliquées sur la même boîte rectangulaire. La le cas du haut rien ne se passe, car les forces s'annulent. Dans le deuxième cas, la boîte va se mettre à tourner sur elle même (même si elle n'aura pas de mouvement de translation).](figs/point_action.pdf){#fig:point_action width=60%}

Afin de déterminer si nous avons une situation d'équilibre il est utile définir la *ligne d'action* d'une force. La ligne d'action d'une force est la droite qui a la même direction que le vecteur de la force et qui passe par le point d'application de la force. Une illustration se trouve sur la @fig:ligne_action, où on voit les lignes d'actions pour les forces $\vec F_1$ et $\vec F_2$ (traitillés rouges et vers respectivement) dans le cas où elles sont alignées (haut) et où elles ne le sont pas (bas). Comme discuté précédemment lorsque les lignes d'action sont alignées, l'état d'équilibre est atteint et la boîte ne bougera pas. Dans le cas où les lignes d'action ne sont pas alignées, la boîte se mettra à tourner.

![Les force $\vec F_1$ et $\vec F_2$ et leurs lignes d'action respectivement en traitillés rouge et en vert.](figs/ligne_daction.pdf){#fig:ligne_action width=60%}

On constate donc que pour se trouver dans un état d'équilibre, un système doit avoir non seulement des vecteurs de forces opposés, mais également agissant sur la même ligne d'action.

Afin de simplifier, nous considérons ici les objet comme n'étant que des *points matériels*. Comme les objets n'ont aucune étendue (ils sont de taille nulle), la condition d'équilibre s'écrit beaucoup plus simplement
$$\sum_{i=1}^N\vec F_i=\vec 0,$$
où $\vec F_i$ pour $i=1..N$ est l'ensemble des forces agissant sur le point matériel.
En d'autre termes, la force résultante sur le point doit être nulle.

---

Exemple (Tirer sur la corde: Plus on est de fous plus on rit) #

Soit la situation comme dans la @fig:corde_3. La norme des trois forces vaut respectivement $F_1=500\ \N$, $F_1=707\ \N$, et $F_3=966\ \N$. La situation est-elle en équilibre?

![Trois personnes tirent sur trois cordes qui sont attachées entre elles.](figs/corde_3.pdf){#fig:corde_3 width=40%}

Solution #

Pour savoir si le système est à l'équilibre il faut savoir si la somme des trois force est nulle. Pour ce faire, on décompose les forces selon leur composantes cartésiennes
$$
\begin{aligned}
\vec F_1&=F_1\cdot\vectwo{\cos(45^\circ)}{\sin(45^\circ)}=F_1\cdot\vectwo{\cos(\pi/4)}{\sin(\pi/4)}=\vectwo{354}{354}\ \N \\
\vec F_2&=F_2\cdot\vectwo{\cos(120^\circ)}{\sin(120^\circ)}=F_2\cdot\vectwo{\cos(2\pi/3)}{\sin(2\pi/3)}=\vectwo{-354}{612}\ \N \\
\vec F_3&=F_3\cdot\vectwo{\cos(270^\circ)}{\sin(270^\circ)}=F_3\cdot\vectwo{\cos(3\pi/2)}{\sin(3\pi/2)}=\vectwo{0}{-966}\ \N  \\
\end{aligned}
$$
On peut à présent calculer la force résultante
$$\vec{F}_\mathrm{res}=\vec F_1+\vec F_2+\vec F_3=\vectwo{354-354+0}{354+612-966}=\vectwo{0}{0}\ \N.$$
On a donc que le système est en équilibre car la force résultante est nulle.

---

Un exercice comme le précédent, est en général une simplification d'un situation bien plus complexe. On peut imaginer la situation comme sur la @fig:caisse, où il s'agit de calculer la force que doivent appliquer les deux masses sur les côtés sur leur corde respective pour que la caisse soit à l'équilibre, sachant que la caisse exercice une force de $800\ \N$.

![Deux poids sont attachés à deux cordes, qui sont reliées à une troisième portant une boîte.](figs/caisse.pdf){#fig:caisse width=40%}

Pour résoudre cette exercice il faut se rendre compte que la force se transmet le long des cordes. On a donc que le système peut se mettre dans une situation équivalente à celle de la @fig:corde_3. On a les trois forces qui s'appliquent à l'endroit où se rencontrent les trois cordes: au point $C$. On peut se ramener à la situation de la @fig:caisse_2.

![On peut ignorer tous les détails de notre problème et simplement ramener toutes les forces au points $C$.](figs/caisse_2.pdf){#fig:caisse_2 width=40%}

Notre système est à l'équilibre si 
$$\vec F_{CA}+\vec F_{CB}+\vec F_{CD}=0.$$
Nous pouvons donc écrire
$$
\begin{aligned}
&F_{CA}\cdot\vectwo{\cos(130^\circ)}{\sin(130^\circ)}+F_{CB}\cdot\vectwo{\cos(30^\circ)}{\sin(30^\circ)}+\vectwo{0}{-800}=0,\\
&F_{CA}\cdot\vectwo{-0.643}{0.866}+F_{CB}\cdot\vectwo{0.766}{0.5}+\vectwo{0}{-800}=0.
\end{aligned}
$$
En résolvant ce système de deux équations à deux inconnues, on obtient
$$F_{CA}\cong522\ \N,\quad F_{CB}\cong 704\ \N.$$

Statique du corps rigide
========================

La masse
--------

Pour la suite du chapitre il est important de définir le concept de *masse*. 
La masse d'un objet peut être vue comme la "quantité de matière" qu'il contient. 
Cette définition, bien que facilement compréhensible, n'est pas très précise. 

En fait la masse peut être vue comme un mesure de *l'inertie* d'un objet. C'est-à-dire que plus la masse d'un objet sera grande, plus la force nécessaire
pour changer sa vitesse (lui donner une certaine accélération) sera grande. Quand l'objet est au repose il sera difficile de le mettre en mouvement.
A l'inverse, plus sa vitesse sera grande, plus il sera difficile de l'arrêter. 

Comme vous le savez sans doute, la masse est mesurée en kilogrammes, ou $\kg$, en SI. 

Une voiture a une plus grande inertie qu'un balle de tennis de table: essayez de mettre en mouvement une voiture 
avec un raquette de ping-pong en tapant dessus, la voiture risque de ne pas bouger beaucoup. La masse de la voiture
est donc beaucoup plus élevée que celle de la balle.

Il est très important de ne pas confondre les concepts de *masse* et de *poids*. 
Comme nous venons de le discuter la masse est la quantité d'inertie d'un objet. Le poids est 
la *force* exercée par la gravité sur l'objet. Afin d'illustrer la différence, prenons l'exemple des astronaute qui
ont marché sur la lune. Vous avez sans doute tou·te·s vu·e·s la vidéo où ils font des sauts avec une grande facilité 
en portant une combinaison dont la masse est de près de $100\ \kg$ apparemment sans effort. Cela serait totalement impossible
sur terre. Leur masse est pourtant la même sur terre ou sur la lune. La différence se situe au niveau de la force qu'exercent 
la lune ou la terre sur un astronaute. En fait sur la lune la force gravitationnelle exercée sur un objet (son poids) est environ
six fois plus faible que sur la terre.


La deuxième loi de Newton
-------------------------

La première loi de Newton nous dit qu'en absence de force résultante sur un objet, il restera au repos s'il était au repos,
ou s'il était en mouvement il continuera son mouvement avec la même vitesse en ligne droite.
En revanche, cela ne nous dit rien sur ce qui se passe quand une force est exercée sur l'objet.

A l'inverse, une force résultante exercée sur un objet va modifier sa vitesse dans la direction de la force: si la force est dans la direction du mouvement 
elle va changer la norme de la vitesse, si elle est perpendiculaire au mouvement elle va modifier uniquement sa direction.
Comme un changement de vitesse est une accélération, nous pouvons dire que l'effet d'une force sur un objet est de causer une accélération.
Il est très important de réaliser qu'une accélération, notée $\vec a$, est une quantité vectorielle et n'est pas uniquement la modification de la norme de la vitesse, mais représente toute modification du vecteur vitesse au cours du temps
$$\vec a=\frac{\Delta \vec v}{\Delta t},$$
où $\Delta \vec v=\vec v(t+\Delta t)-\vec(t)$ et $\Delta t$ est un intervalle de temps (voir la @fig:acc).

![L'accélération  $\vec a$ (en rouge) est une quantité vectorielle. Elle est la variation de la vitesse (qui est également une quantité vectorielle) au cours du temps. Sur cette figure la trajectoire (en bleu) d'un objet et deux vecteurs vitesse à des temps $t$ et $t+\Delta t$.](figs/acceleration_vect.pdf){#fig:acc width=60%}

Comme on peut le voir sur la @fig:acc, bien que la vitesse ait la même norme (je vous le promets), il y a une accélération non nulle, car la vitesse a changé de direction au cours du temps. On peut en déduire qu'une force est appliquée sur l'objet.

Maintenant que nous savons que force et accélération sont des quantités reliées entre elles. Nous devons encore déterminer comment. 

Imaginons l'expérience suivante. Soit un chariot à roulettes posé sur un plan horizontal (négligeons les frottement). On tire le chariot avec une force horizontale et constante $\vec F_1$. On calcule son accélération en mesurant le temps, $t_1$, qu'il faut au chariot pour atteindre une certaine vitesse $\vec v$ (voir la @fig:acc_exp)
$$
\vec a_1=\frac{\vec v }{t_1}.
$$
On répète l'expérience en appliquant une force $\vec F_2=2\cdot \vec F_1$, $\vec F_3=3\cdot \vec F_1$, etc.

![On applique une force $\vec F_1$ (mesurée à l'aide d'un dynamomètre) sur le chariot et on mesure le temps qu'il faut au chariot pour atteindre une vitesse $\vec v$.](figs/acceleration_exp.pdf){#fig:acc_exp width=40%}

Les résultats qu'on obtiendrait sont schématisés sur la @fig:acc_res. On voit que l'accélération est proportionnelle à la force: quand on double la force, on double l'accélération, quand on triple la force, on triple l'accélération, ... 

![L'accélération en fonction de la force. On voit qu'il y a une relation de proportionnalité entre les deux.](figs/acceleration_res.pdf){#fig:acc_res width=40%}

Il nous manque encore la constante de proportionnalité. Comme nous l'avons discuté tout à l'heure la masse entre également en jeu. Quand on applique la même force sur deux objets, le plus léger accélérera plus que le plus lourd. Newton énonça sa deuxième loi comme suit:

*L'accélération d'un objet est proportionnelle à la force résultante qui lui est appliquée et inversement proportionnelle à sa masse. La direction de l'accélération est la direction de la force.*

On peut écrire cette loi sous forme mathématique comme
$$\vec a=\frac{\vec F_\mathrm{res}}{m}=\frac{\sum_{i=1}^N\vec F_i}{m},$$
où $\vec a$ est le vecteur accélération, $\vec F_\mathrm{res}$ la force résultante appliquée sur l'objet de masse $m$. On peut également écrire cette relation sous la forme plus familière en multipliant des deux côtés par $m$
$$\vec F_\mathrm{res}=m\cdot \vec a.$$

Si nous voulons l'écrire en composantes et en deux dimensions, l'équation ci-dessus devient
$$\vectwo{F_{x,\mathrm{res}}}{F_{y,\mathrm{res}}}=\vectwo{m\cdot a_x}{m\cdot a_y},$$
ou encore
$$\begin{aligned}
F_{x,\mathrm{res}}&=m\cdot a_x,\\
F_{y,\mathrm{res}}&=m\cdot a_y.
\end{aligned}$$
L'accélération ayant des unités de $[\m/\s^2]$ et la masse des $[\kg]$, les unités de la force sont $[\N]=[\kg\cdot\m/\s^2]$. On a donc qu'un Newton est la force qu'il faut appliquer sur un objet d'un kilogramme pour l'accélérer d'un mètre par seconde au carré.

---

Exemple (Ordres de grandeur) #

Quelle est la force requise pour accélérer une voiture de $1000\ \kg$ à $5\ \m/\s^2$ et une balle de $100\ \g$ à la même accélération.

Solution (Ordres de grandeur) #

De la seconde loi de Newton, on a que
$$\vec F_\mathrm{res}=m\cdot\vec a.$$
Comme la force agit dans la direction du mouvement, on peut considérer le problème comme unidimensionnel et donc ne s'intéresser qu'aux normes des vecteurs ci-dessus. Cette équation se réécrit donc
$$F_\mathrm{res}=m\cdot a.$$
Nous connaissaons dans les deux cas $a=5\ \m/s^2$ et $m_\mathrm{voiture}=1000\ \kg$ et $m_{balle}=0.1\ \kg$. On a donc
$$
\begin{aligned}
F_\mathrm{voiture}&=1000\cdot 5=5000\ \N,\\
F_\mathrm{balle}&=0.1\cdot 5=0.5\ \N.
\end{aligned}
$$

---

---

Exemple (Force pour arrêter une voiture) #

Soit une voiture de $1000\ \kg$ qui roule à $72\ \km/\h$. Conducteur freine pendant $5\ \s$ avec une force constante pour l'arrêter. 
Calculer la force nécessaire pour arrêter la voiture.

Solution (Force pour arrêter une voiture) #

La force est dans la même direction que le mouvement de la voiture. On peut donc considérer le problème comme unidimensionnel. 

La voiture roule à une vitesse de $v=72\ \km/h=20\ \m/\s$. La voiture passe de $20\ \m/\s$ à $0\ \m/\s$ en $5\ \s$, c'est-à-dire que son accélération est de
$$a=\frac{0-20}{5}=-4\ \m/\s^2.$$
La force est donc de 
$$F=m\cdot a=1000\cdot (-4)=-4000\ \N.$$
La force est négative, car elle est dans le sens opposé au mouvement de la voiture.

---

---

La troisième loi de Newton 
--------------------------

Une force qu'on ressent toujours dans notre vie de tous les jours est la force de gravitation. Dans ce cas là, l'accélération est l'accélération gravitationnelle, notée $\vec g$ dont la norme à la surface de la terre est de $9.81\ \m/\s^2$ et qui est toujours dirigée vers le centre de la terre. Bien que cette force soit toujours présente, nous ne ressentons pas d'accélération lorsque nous sommes par exemples assis sur une chaise. 

---

Question # 

Que se passe-t-il donc?

---

Notre corps est soumis à la gravité. Il transmet cette force à la chaise sur laquelle nous sommes assis. En réaction, la chaise exerce une force égale en norme et opposée en direction à la force de gravité. 

Ce comportement se généralise à toute force, même lorsqu'une accélération est présente. Lorsqu'on plante un clou avec un marteau. La force que le marteau applique sur le clou, le marteau ressent une force égale en norme et opposée en direction appliquée par le clou.

Ce comportement a été décrit par Newton dans sa troisième loi:

*Lorsqu'un objet exerce une force sur un second objet, le second objet exerce une force égale en norme et de opposée en direction sur le premier.*

Si les objets sont notés $A$ et $B$, on a que la force de $A$ sur $B$, notée $\vec F_{AB}$ et celle de $B$ sur $A$, $\vec F_{BA}$ sont reliées par la relation
$$\vec F_{AB}=-\vec F_{BA}.$$

La troisième loi de Newton est aussi connue sous le nom du principe *d'action-réaction*.

Cette loi peut sembler contre intuitive dans un premier temps, mais en fait vous pouvez l'observer tous les jours. Lorsque vous appuyez sur une table avec votre main, vous voyez votre main se déformer, car la table exerce une force sur votre main. Plus vous appuierez fort, plus la déformation sera grande.

---	

Question #

Lors d'un saut en chute libre, la force de gravité de la terre (qui est responsable de la chute libre) et la force de l'homme sur la terre sont égales et opposées. Dès lors, pourquoi est-ce l'homme qui tombe et non la terre qui se rapproche de l'homme?

---

En fait bien que la force soit égale et opposée, les objets, et en particulier leur masse, sont différents. Dans le cas de la chute libre, un homme pèse environ $80\ \kg$, alors que la terre a une masse d'environ $6\cdot 10^{24}\ \kg$. La force de gravité se calcule comme
$$\vec F_g=m\cdot \vec g,$$
où $\vec g$ est le vecteur d'accélération gravitationnelle, avec la norme de $\vec g$ de la terre qui est de 
$$g=9.81\ \m/\s^2.$$
On a donc que la norme de force gravitationnelle que ressent un humain en chute libre sur terre est de 
$$F_g=80\cdot 9.81\cong 800\ \N.$$
Cette force est égale et opposée à celle que ressent la terre. On peut donc calculer l'accélération résultant de cette force sur la terre
$$a_\mathrm{terre}=\frac{F_g}{m_\mathrm{terre}}=\frac{800}{6\cdot 10^{24}}\cong 1.3\cdot 10^{-22}\ \m/\s^2.$$
L'accélération de la terre est donc tellement faible qu'elle est complètement imperceptible.

Il existe beaucoup d'exemple où ce principe "d'action-réaction" est très utile. 

Une application très spectaculaire est la propulsion des fusées. Lors de son décollage les moteurs de la fusée éjectent une grande quantité de gaz: ils leur appliquent une force verticale dirigée vers l'arrière de la fusée (voir la @fig:rocket). Les gaz en contre-partie exercent une force dirigée vers l'avant fusée. C'est cette force qui est responsable de la propulsion de la fusée, et non une éventuelle force que la fusée exercerait sur le sol ou sur l’atmosphère (via les gaz éjectés). Ce processus est tout à fait similaire à ce qui se passe quand un ballon se dégonfle.

![Illustration de l'éjection de gaz d'une fusée qui est propulsée par la force de réaction des gaz sur la fusée. La force de la fusée sur les gaz $\vec F_{FG}$ vers l'arrière et la force de réaction des gaz sur la fusée $\vec F_{GF}$.](figs/rocket.pdf){#fig:rocket width=40%}

Lorsque nous nous déplaçons à pieds c'est également la troisième loi de Newton qui fait que nous avançons. Avec nos pieds nous poussons sur le sol vers l'arrière. En réaction le sol pousse vers l'avant sur nos pieds, causant une accélération nette vers l'avant (voir la @fig:marche).

![Illustration de la marche à pieds. Nos pieds exercent une force vers sur le sol dirigée vers l'arrière (en bleu), $\vec F_{PS}$. Le sol exerce, lui une force vers l'avant sur nos pieds (en rouge), $\vec F_{SP}$ ce qui fait que nous sommes propulsés vers l'avant.](figs/marche.pdf){#fig:marche width=30%}

Le même principe s'applique à plus ou moins tous les modes de propulsion: le patin à glaces, la voiture, etc. Il est donc très important de se souvenir de quel objet est originaire la force et à quel objet elle s'applique. Comme noté précédemment une force s'appliquant d'un objet $A$ sur un objet $B$ sera noté $F_{AB}$.

Reprenons l'exemple de la marche. D'après la troisième loi de Newton $\vec F_{PS}=-\vec F_{SP}$. Hors on sait que 
$$\vec F_\mathrm{res}=\sum_i \vec F_i.$$ 
On aurait tendance à dire que la force résultante sur le marcheur est 
$$\vec F_{PS}+\vec F_{SP}=0.$$ 
Ce raisonnement est évidemment faux (on sait d'expérience que lorsque nous marchons nous avançons...). EN fait pour calculer la force résultante sur un objet, il faut faire la somme des force agissant *sur* l'objet et ne pas compter celles qu'il applique sur d'autres. Dans le cas du marcheur, on a donc que 
$$\vec F_\mathrm{res}=\vec F_{SP}.$$

---

Problème (Pousser un tonneau) #

Soit un tonneau posé sur le sol. On aimerait savoir quelle force une personne doit appliquer sur le tonneau pour le déplacer en le poussant (voir @fig:tonneau)?

1. Écrire toutes les forces en présence, avec l'origine et la cible de chaque force.
2. Calculer le bilan des forces agissant sur chaque objet.
3. Déterminer la force minimale à appliquer pour mettre en mouvement le tonneau.

![Schéma d'une personne poussant un tonneau.](figs/tonneau.pdf){#fig:tonneau width=30%}

---

---

Question  (Accident) #

Un gros camion entre en collision frontale avec une petite voiture de sport. 

1. Quelle est la voiture qui va ressentir la plus grande force?
2. Quelle est la voiture qui va ressentir la plus grande accélération?
3. Quelle est la loi de Newton qui va nous aider à trouver la réponse à cette question?

---

Applications des lois de Newton
-------------------------------

Dans cette section, nous allons mettre en pratique les lois de Newton que nous venons de voir.

---

Exemple (La boite) #exemple:boite

Soit une boîte de masse $m=1\ \kg$ posée sur une table et ne bougeant pas. 

1. Déterminer son poids et calculer la force exercée sur la boîte par la table.
2. On appuie sur la boîte avec une force de $10\ \N$. Quelle est la force exercée par la table sur la boîte?
3. On tire avec une force de $5\ \N$ en direction verticale sur la boîte. Quelle est la force exercée par la table sur la boîte?
4. On tire avec une force de $20\ \N$ en direction verticale sur la boîte. Quelle est la force exercée par la table sur la boîte?
5. Quelle est l'accélération de la boîte dans la situation 4?

Solution (La boite) #

Sur la @fig:boite_exo on voit un schéma pour les parties 1 à 4. 

![Schéma des quatre situation de l'@exemple:boite.](figs/boite_exo.pdf){#fig:boite_exo width=30%}

1. La masse de la boîte étant de $1\ \kg$, on a que son poids est de 
$$F_g=1\cdot (-9.8)=- 9.8\ \N.$$
Comme la boîte ne subit pas d'accélération, on en déduit que la force résultante agissant sur elle
$$F_g+F_t=0\Leftrightarrow F_g=-F_t,$$
où $F_t$ est la force de la table sur la boîte. On a donc que 
$$F_t=9.8\ \N.$$
2. On applique une force externe, $F_e=-10\ \N$ sur la boîte. La boîte ne bougeant toujours, on en déduit que la force résultante doit rester nulle
$$
\begin{aligned}
0&=F_g+F_t+F_e,\\
F_t&=-F_e-F_g,\\
F_t&=10+9.8=19.8.
\end{aligned}
$$
La boîte apparaît donc plus lourde à la table. Coïncidence? Je ne crois pas.
3. Lorsqu'on tire la boîte vers le haut avec une force de $F_e=5\ N$, on ne tire pas assez fort pour soulever la boîte. Elle va donc rester en contact avec la table.
La boîte ne bougeant toujours pas, la force résultante sur la boîte doit être nulle
$$
\begin{aligned}
0&=F_g+F_t+F_e,\\
F_t&=-F_e-F_g,\\
F_t&=-5+9.8=4.8.
\end{aligned}
$$
La boîte apparaît donc plus légère à la table. Coïncidence? Je ne crois pas.
4. Cette fois la force appliquée à la boîte est plus élevée que son poids. Ainsi, on va pouvoir soulever la boîte. La table n'exercera plus aucune force sur la boîte.
5. Lorsqu'on tire la boîte vers le haut avec une force de $F_e=20\ N$, on ne tire pas assez fort pour soulever la boîte. On aura donc une force résultante non nulle.
Cette force sera de
$$
\begin{aligned}
F_\mathrm{res}&=F_g+F_e,\\
F_\mathrm{res}&=-9.8+20=10.2\ \N.
\end{aligned}
$$
On peut dès lors calculer l'accélération de la boîte grâce à la deuxième loi de Newton
$$
\begin{aligned}
F_\mathrm{res}&=m\cdot a,\\
a&=\frac{F_\mathrm{res}}{m}=\frac{10.2}{1}=10.2\ \frac{\m}{\s^2}.
\end{aligned}
$$

---

---

Exercice (Changement de poids dans un ascenseur) #

Une personne se trouve dans un ascenseur à l'arrêt. Elle est debout sur une balance indiquant qu'elle pèse $70\ \kg$.
L'ascenseur démarre et commence à monter avec une accélération constante de $2\ \m/s^2$ pendant une seconde puis continue à vitesse constante. 

1. Faire un croquis de la situation avec les forces présentes.
2. Quelle est le poids de la personne pendant la phase d'accélération? (Qu'indique la balance?)
3. Qu'indique la balance après la phase d'accélération, lorsque l'ascenseur va à une vitesse de $2\ \m/\s$?

---

Jusqu'ici, nous ne nous sommes intéressés principalement qu'à des problèmes unidimensionnels impliquant 
les lois de Newton ce qui simplifie beaucoup leur traitement mathématique. 

---

Exemple #exemple:oblique

Considérons une boîte de masse $m=10\ \kg$ posée sur le sol sur laquelle une corde est attachée. On essaie de tirer la boîte avec une force $\vec F$ à l'aide de la corde 
qui formera un angle $\theta=30^\circ$ avec le sol (voir la @fig:boite_oblique). De plus, il existe une force de frottement horizontale qui s'oppose au mouvement de la boîte, $\vec F_\mathrm{frot}$. 

1. Calculer la force minimale qu'on doit fournir pour faire bouger la boite si la force de frottement est de $10\ N$. 
2. Quelle est la force minimale à fournir pour décoller la boite du sol?

![Une boite oblique avec une force de frottement.](figs/boite_oblique.pdf){#fig:boite_oblique width=30%}

Solution #

Le bilan des force présentes peut s'écrire
$$\vec F_\mathrm{res}=\vec F+\vec F_\mathrm{frot}+\vec F_g.$$
Les composantes de la force $\vec F$ peuvent s'écrire
$$\vec F=\vectwo{F\cos(\theta)}{F\sin(\theta)}.$$

1. La force minimale pour que la boite commence à bouger horizontalement est le $F$, tel que
$$F_{\mathrm{res},x}=0,$$
autrement soit dit il faut résoudre l'équation
$$
\begin{aligned}
&F\cos(\theta)-F_{\mathrm{frot},x}=0,\\
&F=\frac{F_{\mathrm{frot},x}}{\cos(\theta)}=11.5\ \N.
\end{aligned}
$$

2. Afin de de soulever la boite il est nécessaire que la composante $y$ de la force résultante soit nulle.
En d'autre termes que la composante vertical de $\vec F$ contrebalance exactement la force de gravité $F_g$
$$
\begin{aligned}
&F\sin(\theta)-F_g=0,\\
&F=\frac{F_g}{\sin(\theta)}=196\ \N.
\end{aligned}
$$

---

Problèmes couplés
-----------------

Lorsque plus d'un corps est présent dans un problème, on a à faire à un *système couplé*. 
Il s'agira alors en général de résoudre un système d'équations. 
Nous allons illustrer ce genre de situations
avec l'exemple suivant

Exemple (Deux boites) #

Soient deux boites, notées $A$ et $B$, reliées par une corde, comme dans la situation 
de la @fig:deux_boites. Les boites ont des masses respectives de $m_A=10\ \kg$ et $m_B=20\ \kg$.
Une force horizontale est appliquée sur la boite $A$, $F_h=50\ \N$. 

![Deux boites reliées par une corde.](figs/deux_boites.pdf){#fig:deux_boites width=40%}

1. Calculer l'accélération de chaque boite.
2. La tension dans la corde qui relie les boites.

Solution (Deux boites) #

Lorsque nous tirons sur la boite $A$ une force de tension, $\vec F_t$, se crée dans la corde reliant les deux boites. 
Cette force sera dirigée vers la droite pour la boite $B$ et vers la gauche pour la boite $A$. Selon le principe 
d'action-réaction, ces deux forces sont égales en norme et opposée en direction. Le mouvement étant uniquement horizontal, 
les forces normales (les force de gravité et les réactions de la table: $\vec F_{g,A}, \vec F_{NA}, \vec F_{g,B}, \vec F_{NB}$) 
n'entrent pas en ligne de compte pour cet exercice.

1. Nous pouvons à présent faire le bilan des forces horizontales. Sur la boite $A$, nous avons 
$$F_h-F_t=m_A\cdot a_A,$$
alors que pour la boite $B$, nous avons
$$F_t=m_B\cdot a_B.$${#eq:sec_force}
Comme les boites sont connectée et que nous négligeons tout effet élastique dans la corde, les deux accélérations seront égales
$a_A=a_B=a$. On a donc deux équations à deux inconnues à résoudre (nous ne connaissons pas $a$ et $F_t$. 
En additionnant les deux équations ci-dessus on a
$$
\begin{aligned}
F_h=m_A\cdot a+m_B\cdot a=(m_A+m_B)\cdot a,\\
50=30\cdot a,\\
a=5/3\ \N.
\end{aligned}
$$
2. En substituant à présent ce résultat dans l'@eq:sec_force, on obtient la tension
$$F_t=m_B\cdot a=20\cdot \frac{5}{3}=\frac{100}{3}\ \N.$$


Forces de frottement
--------------------

Dans l'@exemple:oblique, nous avons considéré une force de frottement agissant sur une boîte alors que nous l'avons négligé 
dans tous autres exemples. Dans la plupart des situation les corps sont soumis à des forces de frottement.
Il existe beaucoup de forces de frottement de nature différentes et nous allons en discuter quelques une ici. 

### Force de frottement cinétique

Ici, nous allons nous concentrer d'abord sur les forces 
de frottement *cinétiques* qui s'applique sur les objets glissant sur une surface. Elles sont dues à la nature rugueuses
de la surface de contact entre un objet et une surface.

Lorsqu'un objet glisse sur une surface, la force de frottement cinétique agit dans la direction opposée au mouvement. 
La norme de la force dépend de la nature de la surface et de l'objet. Elle dépend de la force normale de la surface sur
l'objet (également appelé poids apparent de l'objet). Lorsqu'on glisse un objet sur une surface il y a donc 4 forces en jeu (voir la @fig:frot_cin).
Le poids de l'objet, $\vec F_g$, la force avec laquelle on glisse l'objet, $\vec F$, le poids apparent, $\vec F_N$, et la force de frottement $\vec F_\mathrm{frot}$. 
Dans le modèle que nous considérons ici la force de frottement ne dépend pas de la surface de contact entre l'objet et le sol.

![Une boite glissant sur une surface tirée par une force $\vec F$, qui a une force de gravité $\vec F_g$ et une force normale $\vec F_N$, 
et une force de frottement $\vec F_\mathrm{frot}$. Même si les surfaces ont l'air complètement lisses au niveau microscopique elles ne le sont pas.](figs/frot_cin.pdf){#fig:frot_cin width=40%}

Une relation phénoménologique relie la norme de $F_N$ et $F_\mathrm{frot}$
$$F_\mathrm{frot}=\mu_k F_N,$$
où $\mu_k$ est le coefficient de frottement cinétique[^17]. 

---

Remarque #

Il est important de noter que cette équation n'est *pas* vectorielle, car la force de frottement et la force normale sont perpendiculaire l'une avec l'autre.

---

Le coefficient de frottement dépend évidemment des deux surfaces qui sont en contact, si elles sont mouillées, si elles ont été polies ou non, etc.
Mais dans ce contexte $\mu_k$ ne dépend pas de la vitesse de l'objet, ni de la surface de contact.


### Force de frottement statique

Nous avons d'abord considéré la force de frottement cinétique entre un objet *en mouvement* et une surface. Lorsque l'objet n'est pas en mouvement
cette force est différente et s'appelle la force de *frottement statique*. Comme l'objet n'est pas en mouvement il ne peut y avoir de force de frottement 
cinétique. Lorsque vous essayez de déplacer une grosse armoire mais quelle refuse de bouger alors que vous poussez dessus, cela signifie qu'une autre force doit être présente qui empêche le mouvement. Lorsque finalement, vous 
appliquez une force suffisante, vous arrivez à débloquer 
la situation: à vaincre la force de frottement statique maximale et l'armoire se met à glisser. 

La force de frottement statique maximale s'exprime de façon similaire à la force de frottement cinétique
$$F_\mathrm{frot,max}=\mu_s\cdot F_N,$$
où $\mu_s$ est le coefficient de frottement statique[^18]. On a donc que la force de frottement statique est 
$$F_\mathrm{frot}\leq\mu_s\cdot F_N.$$

Vous avez sans doute remarqué qu'une fois que nous avons réussi à mettre en mouvement la fameuse grosse armoire, 
il est plus simple de continuer à la faire glisser. 
Ceci est dû en général au fait que le coefficient de frottement statique est plus grand que le coefficient de frottement cinétique.

Si on se place dans la situation de la @fig:frot_stat et qu'on fait varier la force $\vec F$ avec laquelle on essaie de déplacer la boîte
et qu'on mesure la force de frottement, il y a 2 comportement différents (voir la @fig:frot_force_appliquee). Dans un premier temps quand 
$\vec F<\vec F_\mathrm{frot,max}$, on a que $\vec F=-\vec F_\mathrm{frot}$. Puis une fois le seuil de la force de frottement statique maximale 
dépassé, l'objet se met en mouvement, et la force la force de frottement statique est remplacée par la force de frottement cinétique, 
ce qui a souvent comme effet de diminuer la force de frottement.

![Une boite surface tirée par une force $\vec F$, qui a une force de gravité $\vec F_g$ et une force normale $\vec F_N$, 
et une force de frottement $\vec F_\mathrm{frot}$.](figs/frot_stat.pdf){#fig:frot_stat width=40%}

![La force de frottement, $\vec F_\mathrm{frot}$, en fonction de la force appliquée pour mettre en mouvement la boîte, $\vec F$.](figs/frot_force_appliquee.pdf){#fig:frot_force_appliquee width=40%}

---

Exemple (Frottement statique/cinétique) #

Soit le cas dessiné à la @fig:frot_stat. On pose une boite de $m=10\ \kg$ sur un sol horizontal. 
Les coefficients de frottement cinématiques et statiques sont donnés par $\mu_k=0.3$ et $\mu_s=0.4$.
Déterminer la force de frottement et l'accélération de la boîte si la force $\vec F$ est égale à $0\ \N$, $10\ \N$, $20\ \N$, $38\ \N$, et $40\ \N$.

Solution (Frottement statique/cinétique) #

La force statique maximale est donnée par
$$F_\mathrm{frot,max}=\mu_s\cdot F_N=0.4\cdot 10\cdot 9.8=39.2\ \N.$$
Les 4 premières force ci-dessus seront donc inférieures à ce seuil et la force de frottement sera 
$-\vec F$ grâce à la deuxième loi de Newton. Lorsque $\vec F$ dépasse $39.2\ \N$, la force de frottement devient la force de frottement cinétique.
On a donc 
$$F_\mathrm{frot}=\mu_k\cdot F_N=0.3\cdot 10\cdot 9.8=29.4\ \N.$$
On a donc qu'on a une force résultante non-nulle sur la boite 
$$F_\mathrm{res}=F-F_\mathrm{frot}=40-29.4=10.6\ \N.$$
Et donc la boite va accélérer avec un accélération
$$a=F_\mathrm{res}/m=10.6/10=1.06\ \m/\s^2.$$

---

---

Question #

Est-il plus facile de pousser ou de tirer une luge? Pourquoi?

---

Exemple (Plan incliné) #

Afin de complexifier un peu plus encore les cas d'application de la force de frottement considérons le cas
du plan incliné (voir la @fig:plan_incline). Soit une boite de masse $m$ posée sur un plan incliné qui forme un angle 
$\theta$ avec l'horizontale. La force de gravité agit toujours dans la direction verticale, alors qu'ici la force normale du plan sur la boite n'est pas 
verticale mais est perpendiculaire au plan incliné. On aura donc que le frottement sera plus faible que lorsque le plan est horizontal, 
car la composante verticale de la force normale sera plus faible. Calculer l'accélération de la boite si le coefficient de frottement cinétique
est de $\mu_k=0.1$.

![Une boite de masse $m$ posée sur un plan incliné. Les axes sont alignés sur la tangente et la normale du plan.](figs/plan_incline.pdf){#fig:plan_incline width=40%}

Solution (Plan incliné) #

Il est plus simple de placer les axes parallèle et normal au plan. Ainsi la force de gravité sera la seule qui ne sera pas alignée sur un des axes.
Nous avons donc que la force de gravité est donnée par
$$
\vec F_g=\vectwo{mg\sin\theta}{-mg\cos\theta}.
$$
Dans la direction $x$, le bilan de force est donné par
$$
\begin{aligned}
&F_{g,x}-F_{\mathrm{frot},x}=ma_x,\\
&mg\sin\theta-F_N\mu_k=ma_x,\\
&mg\sin\theta-F_N\mu_k=ma_x.
\end{aligned}
$${#eq:first_incline}
Afin de résoudre cette équation, il nous manque $F_N$. Regardons la composante $x$ de la force
$$
\begin{aligned}
&F_{g,y}+F_N=ma_y=0,\\
&-m g\cos\theta+F_N=0,\\
&F_N=mg\cos\theta.
\end{aligned}
$$
En remplaçant cette relation dans l'@eq:first_incline on obtient
$$
\begin{aligned}
&mg\sin\theta-mg\cos\theta\mu_k=ma_x,\\
&g(\sin\theta-\cos\theta\mu_k)=a_x,\\
&a_x=9.8\cdot(\sin(30)-0.1\cdot \cos(30))=4.05\ \m/\s^2.
\end{aligned}
$$

Il existe beaucoup d'autres types de forces de frottement. Elles sont pour la plupart responsables
du mauvais rendement de la plupart de nos appareils d'utilisation quotidienne ou de nos moyens de transports.
Néanmoins les forces de frottement sont également nécessaires pour nos déplacements. Sans la force de frottement
nous ne pourrions pas marcher. Il suffit de voir la difficulté à se déplacer quand nous nous trouvons sur une surface très glissante 
(où la force de frottement est très faible).

### Frottement visqueux

L'autre frottement auquel nous avons à faire au quotidien est le frottement visqueux. Il apparaît 
lorsque deux solides sont mis en contact via un lubrifiant ou qu'un corps est en mouvement dans un fluide.

Si nous considérons le mouvement d'un objet dans un fluide. En première approximation, la force de frottement 
est proportionnelle à la vitesse de l'objet et dans le sens opposé du mouvement
$$
\vec F_\mathrm{frot}=-k\cdot \vec v,
$$
où $k$ est coefficient de résistance de l'objet dans le fluide. Il dépend de la forme de l'objet, 
de la viscosité du fluide, ainsi que de la facilité de l'objet à pénétrer dans le fluide.

Lorsqu'un objet tombe en chute libre dans l'air, il ne va pas accélérer indéfiniment. 
Au fur et à mesure que sa vitesse augmente la force de frottement va augmenter jusqu'à
être égale en norme à la force de gravité. La force résultante sur l'objet devenant nulle, 
il n'y aura plus d'accélération et la vitesse restera constante. On appelle cette vitesse la vitesse limite.

On peut la calculer à l'aide de la deuxième loi de Newton
$$
\begin{aligned}
F_\mathrm{frot}-F_g=0,\\
k v_\mathrm{lim}-m g=0,\\
v_\mathrm{lim}=\frac{m g}{k}.
\end{aligned}
$$

Exemple (Le parachutiste) #

Calculer la vitesse limite d'un parachutiste de masse de $m=80\ \kg$ si son coefficient de résistance est de
$k=10 \kg/\s.$

Solution (Le parachutiste) #

La vitesse limite se calcule à l'aide de la formule précédente
$$
v_\mathrm{lim}=\frac{80\cdot 9.8}{10}=78.4\ \m/\s=282\ \km/\h.
$$

## Le moment de force

Jusqu'ici, nous avons considéré que les objets subissant ou exerçant une force comme ponctuels et les lignes d'actions 
toujours confondues. Or dans beaucoup de situations des forces sont en jeu où cela n'est pas le cas. 

Un exemple classique est la clé anglaise qu'on utilise pour visser un boulon (voir un schéma très schématique sur la @fig:moment_force). La clé peut tourner autour d'un axe passant par l'origine, $O$, qui est également le centre du boulon. 
Lorsqu'une force, $\vec F$, est appliquée sur la clé à une position décrite par le vecteur distance, noté $\vec r$, une rotation peut se produire. Lorsque la ligne d'action de la force passe par $O$, aucun mouvement ne se produit, en revanche dès que la ligne d'action de la force ne passe plus par $O$, la clé peut tourner.

![La force $\vec F$ est appliquée sur le point représenté par $\vec r$.](figs/moment_force.pdf){#fig:moment_force width=40%}

On appelle *moment de force*, noté $\vec \tau$ ou $\vec M$, la capacité à produire un mouvement de rotation. Ses unités sont des newtons mètres $[\N\cdot\m]$. On appelle le *bras de levier*, noté $r_\perp$, la distance reliant l'origine $O$ à la ligne d'action de la force et la coupant à angle droit (voir @fig:moment_force)
$$
\tau_O = r_\perp F,
$$
où l'indice $O$ fait référence à l'axe de rotation.
En fait $r_\perp$ peut se calculer comme la projection de $\vec r$ sur la droite passant par $O$ et coupant la ligne d'action de la force $\vec F$ perpendiculairement, soit
$$r_\perp=r\sin\theta.$$
On peut donc réécrire le moment de force comme
$$
\tau_O = r F\sin\theta.
$$
Avec un peu de trigonométrie, on peut également voir que l'angle $\theta$ est l'angle entre $\vec F$ et sa projection sur la droite perpendiculaire à $\vec r$ (voir @fig:moment_force). Le moment de force peut donc également s'écrire
$$
\tau_O = r F_\perp.
$$
On voit donc de ces équations que le moment de force est maximal, lorsque la force est perpendiculaire à $\vec r$, car la partie $F_\parallel$ ne contribue pas. 

En fait le moment de force est une quantité vectorielle et peut s'écrire comme
$$
\vec tau_0=\vec r\times \vec F,
$$
où $\times$ est le produit vectoriel entre $\vec r$ et $\vec F$. La direction de $\vec \tau$ s'obtient avec la *règle de la main droite* également appelée la *règle du tire-bouchon*. La direction est perpendiculaire au plan de la @fig:moment_force et sa direction "sort" su papier.

---

Exemple (Biceps) #

Le biceps exerce une force verticale sur l'avant bras (voir le schéma de la @fig:biceps). Il s'attache à une distance de $r$ du coude qui est l'axe de rotation de l'avant bras.

![Schéma du moment de force du biceps sur l'avant bras autour du coude.](figs/biceps.pdf){#fig:biceps width=40%}

1. Exprimer le moment de force par rapport au coude en fonction de l'angle $\theta$, de la distance $r$ et la force $F$ du biceps.
2. Que vaut le moment de force si la force du biceps est de $700\ \N$, $r=5\ \cm$ et $\theta_1=90^\circ$ ou $\theta_2=60^\circ$?

Solution (Biceps) #

1. Le moment de force s'exprime comme
$$
\tau_O=r F\sin\theta.
$$
2. Pour les deux cas différents nous aurons
$$
\tau_O=r F\sin\theta=0.05 \cdot 700\cdot \sin(90)=35\ \N\cdot \m.
$$
Puis
$$
\tau_O=r F\sin\theta=0.05 \cdot 700\cdot \sin(60)=30\ \N\cdot \m.
$$
On constate donc que le moment de force maximal est bien atteint lorsque $\theta=90^\circ$.

---	

Illustration (La balance romaine) #

Considérons à présent l'exemple d'une balance *romaine*. Ce type de balance sert à peser des objets lourds à partir d'un poids plus petit. Elle est composée d'un axe immobile $O$ et de deux "bras". Un bras a un crochet fixe situé à une distance $r_1$ de $O$ sur lequel on fixe l'objet lourd de masse $m_1$ à peser et un crochet mobile situé à distance $r_2$ où on fixe le poids plus léger de masse connue $m_2$. 

Les moments de force des deux masses s'écrit respectivement
$$
\begin{aligned}
\tau_{O,1}&=r_1 F_{g,1}\sin(90)=r_1 m_1 g,\\
\tau_{O,1}&=r_2 F_{g,2}\sin(-90)=-r_2 m_2 g.
\end{aligned}
$$

Nous avons discuté précédemment que le moment de force est la capacité à faire tourner un objet autour d'un axe. On en déduit que l'absence de moment de force n'entraîne aucune rotation. Si les deux moments ci-dessus se compensent exactement, alors la balance sera en *équilibre*. Cette condition peut s'écrire
$$
\tau_{O,1}+\tau_{O,2}=0.
$$
On peut donc écrire
$$
\begin{aligned}
&r_1m_1g-r_2m_2g=0,\\
&m_1=\frac{r_2m_2}{r_1}.
\end{aligned}
$$
En déplaçant (en modifiant $r_2$) donc $m_2$ jusqu'à ce que la balance soit à l'équilibre (et donc le bilan des moments de force soit nul), on peut déterminer $m_1$.

---

La balance romaine a mis en évidence une autre condition d'équilibre. Nous avions déjà vu que la *première condition d'équilibre* (découlant de la deuxième loi de Newton) est que la force résultante s'appliquant sur un objet doit être nulle
$$
\vec F_\mathrm{res}=\sum_{i=1}^N\vec F_i=0.
$$
Néanmoins, si on applique un *couple* sur un objet, deux forces de norme égale, anti-parallèles et non-colinéaires (voir la @fig:couple), la force résultante sera nulle, mais l'objet se mettra en rotation autour d'un axe $O$, car le moment de force total sera non-nul
$$
\tau_{O,1}+\tau_{O,2}\neq 0,
$$
où $\tau_{O,1}$ et $\tau_{0,2}$ sont les moments des deux forces.
On a donc besoin d'une *seconde condition d'équilibre* qui est que le moment de force total appliqué sur un objet doit être nul
$$
\sum_{i=1}^N \vec \tau_{O,i}=0,
$$
où l'ensemble $\{\vec \tau_{O,i}\}_{i=1}^N$ est l'ensemble des moment de forces autour de l'axe $O$ agissant sur un objet. En fait le moment de force *résultant* ($\sum_i\vec\tau_{O,i}$) va entraîner une accélération *angulaire*, ce qui est l'équivalent de l'accélération due à la force résultante pour les cas rectilignes. 

![Un couple de force de norme $F$ est appliqué sur une boîte. Elle se mettra à tourner autour de l'axe $O$.](figs/couple.pdf){#fig:couple width=40%}

Exemple (Levier) #

Une personne essaie de soulever un rocher très lourd de masse $m$ à l'aide d'un axe et d'un levier. Soit la distance la taille totale du levier $R$ et la distance entre l'axe et le rocher de $r$ (la distance entre l'axe et la personne sera donc de $r'=R-r$). Déterminer la position de l'axe sur le levier afin de pouvoir soulever le rocher si la force de la personne est de $\vec F_p$.

![La force $\vec F_p$ exercée sur le levier de taille $R=r+r'$ autour de l'axe $\triangle$.](figs/axe.pdf){#fig:axe width=40%}

Solution (Levier) #

On peut représenter cette situation sur la @fig:axe. La deuxième condition d'équilibre, nous dit que pour soulever le rocher on doit avoir que la somme des moments de force doivent être nuls. Le moment de force de l'homme sur le levier autour de l'axe $O$ est de
$$\tau_{O,h}=r' F_p\sin(-\theta)=-(R-r) F_p\sin(\theta).$$
Le moment de force du rocher sera lui donné par 
$$\tau_{O,r}=r F_g\sin(\theta)=r m g\sin(\theta).$$
La deuxième condition d'équilibre s'écrit donc
$$
\begin{aligned}
&\tau_{O,h}+\tau_{O,r}=0,\\
&-(R-r) F_p\sin(\theta)+r m g\sin(\theta)=0,\\
&r \sin(\theta)(F_p+ m g)=RF_p\sin(\theta),\\
&r =R\frac{F_p}{F_p+ m g}.
\end{aligned}
$$

## Centre de masse

### Le centre de gravité

Lorsqu'un corps est soumis à la gravité terrestre, chacune de ses molécules est attirée vers le centre de la terre. La somme de toutes ces forces microscopiques donne lieu à la force de gravité qui agit sur l'ensemble du corps, $\vec F_g$. Comme nous l'avons vu lors de la section précédente, il est nécessaire de connaître
le point d'application d'une force sur un objet pour pouvoir déterminer s'il subit un moment de force (afin de déterminer s'il se met à tourner par exemple). 

On définit le centre de gravité, comme le point d'application de la force $\vec F_g$ qui a un effet 
équivalent à la somme de toutes les forces microscopiques agissant sur toutes les molécules d'un corps.
Afin de le déterminer, il existe une méthode expérimentale assez intuitive. 

Si nous prenons un corps et que nous y attachons une corde sur un point. Si nous le suspendons en l'air à l'aide de la corde, il va tendre à se mettre dans son état d'équilibre: non seulement la force résultante agissant sur lui sera nulle, mais également le moment de force total sera nul. Cela signifie que le point d'application de la force se trouve sur la droite alignée avec la corde. Si à présent nous attachons la corde sur une autre partie du corps et que nous attendons à nouveau qu'il se remette dans une situation d'équilibre. Nous aurons une autre droite par laquelle passe la force de gravité. Le point de croisement de ces deux droites est simplement 
le centre de gravité de l'objet.

### Le centre de masse: cas particulier du centre de gravité

Le concept de centre de gravité peut s'étendre à n'importe quel corps subissant des forces. On appelle *centre de masse* le point d'un corps de masse totale $M$
qui subit la somme de toutes les forces extérieures au corps. Si on a un corps composé de $N$ "particules" de masses $m_i$ ($i=1..N$) et qui sont repérées par les vecteurs $\vec r_i$ ($i=1..N$), la position du centre de masse, $\vec r_\mathrm{cm}$
se calcule comme
$$
\vec r_\mathrm{cm}=\frac{1}{M}\sum_{i=1}^Nm_i \vec r_i.
$$
En fait la position du centre de masse est une moyenne, pondérée par leur masse, de la position de toutes les particules qui le compose.

---

Illustration (Centre de masse) #

Essayons d'illustrer ce propos avec deux exemples. Soient deux billes de masses, $m_1$ et $m_2$ aux positions $\vec r_1$ et $\vec r_2$. La position du centre de masse
des billes se calcule comme
$$
\vec r_\mathrm{cm}=\frac{1}{m_1+m_2}\left(m_1\vec r_1+m_2\vec r_2\right).
$${#eq:cm2}
Si à présent nous supposons que $m_1=m_2=m$, il vient
$$
\vec r_\mathrm{cm}=\frac{1}{2m}\left(m\vec r_1+m\vec r_2\right)=\frac{1}{2}\left(\vec r_1+\vec r_2\right),
$$
soit exactement le point du milieu entre les deux masses. 
Si les masses sont différentes ce point sera toujours situé sur le segment de droite qui relie la masse $m_1$ à la masse $m_2$
mais sera plus proche de la masse la plus lourde. On peut voir cela géométriquement sur la @fig:cm. Mathématiquement,
en définissant $M=m_1+m_2$, on peut réécrire l'@eq:cm2 comme
$$
\vec r_\mathrm{cm}=\frac{m_1}{M}\vec r_1+\frac{M-m_1}{M}\vec r_2=\vec r_2+\frac{m_1}{M}(\vec r_1-\vec r_2).
$$

![Les deux masses $m_1$ et $m_2$ avec les vecteurs positions $\vec r_1$ et $\vec r_2$, ont comme centre de masse $\vec r_\mathrm{cm}$.](figs/cm.pdf){#fig:cm width=40%}

---

Le centre de masse est donc le point où on applique la force résultante s'appliquant sur un objet. Par ailleurs, tout mouvement peut se décomposer de deux (ou plus)
mouvements:

1. Un mouvement de translation du centre de masse.
2. Un mouvement de rotation (ou de vibration ou ...) autour du centre de masse.

Une illustration de ce phénomène peut être observée sur la @fig:cle_cm, où une clé à molette est lancée en l'air. On constate qu'elle tourne autour de son centre de masse,
et que celui-ci suit une simple trajectoire parabolique.

![La trajectoire parabolique du centre de masse (point rouge) d'une clé à molette lancée en l'air.](figs/cle_cm.pdf){#fig:cle_cm width=60%}


## Stabilité et équilibre

Lorsqu'un objet est en équilibre statique il ne changera pas d'état s'il n'est pas perturbé (si on ne lui applique aucune force). Il y a trois comportements possibles lorsque la situation d'équilibre est modifiée:

1. L'objet retourne à sa situation d'équilibre. L'objet est dit en *équilibre stable*.
2. L'objet s'éloigne définitivement de sa position d'équilibre. L'objet est dit en *équilibre instable*.
3. L'objet reste en équilibre dans son nouvel état. L'objet est en *équilibre neutre*.

Ces trois situations sont schématisées dans la @fig:equilibre. Lorsque la bille est dans une vallée, si on la déplace un peu elle aura tendance à revenir au fond de la vallée. A l'inverse, si la bille se trouve en haut de la montagne, si elle est déplacée à gauche ou à droite, elle s'éloignera très rapidement du sommet. Finalement, lorsque la bille est sur le plateau, un déplacement n'entraînera aucun mouvement supplémentaire.

![Une bille en équilibre instable (gauche),  stable (milieu) et neutre (droite).](figs/equilibre.pdf){#fig:equilibre width=60%}

En général, lorsqu'on conçoit un système, nous sommes intéressé à le garder dans une configuration aussi stable que possible. Dans certains cas, cela est trivial: par exemple lorsqu'un objet est suspendu au plafond par une ficelle, dans d'autres impossible: un crayon posé sur la pointe verticalement. Dans ces deux cas, la différence majeure est la position du centre de gravité par rapport au support de l'objet. Si le support est au dessus du centre de gravité l'objet sera en équilibre stable, sinon il sera en équilibre instable. 

Une situation un peu plus intéressante est celle de la @fig:equilibre_caisse. Nous y considérons une caisse que nous allons pencher. Si nous la penchons un tout petit peu elle reviendra à sa position d'équilibre, si en revanche nous penchons trop la caisse et se tournera sur une de ses autres faces. La différence de comportement est due au fait que dans le premier cas, le centre de gravité se trouve au dessus du support de la caisse alors que dans le second ce n'est plus le cas. En d'autres termes, la force de gravité (qui s'applique au centre de gravité) passe au travers sa base dans le cas du retour à l'équilibre, alors que dans le cas où la caisse se retourne la force de gravité ne passe plus au travers de la base, mais au dehors.

![Une caisse (gauche( penchée en deçà (milieu) et au delà (droite) de sa position d'équilibre stable.](figs/equilibre_caisse.pdf){#fig:equilibre_caisse width=60%}


## Questions

1. Si une personne se tient sur un skateboard à l'arrêt. Pourquoi tombe-t-elle vers l'arrière si on pousse soudainement le skate vers l'avant?
2. Si un objet est en mouvement, est-il possible que la force résultante sur l'objet soit nulle?
3. Si l'accélération d'un objet est nulle, est-ce que cela veut dire qu'il n'y a aucune force qui agit sur l'objet?
4. Si une seule force agit sur un objet. Peut-il avoir une accélération nulle? Une vitesse nulle?
5. Si un objet est suspendu à une petite cordelette et on attache une seconde cordelette à ce même objet et on la laisse pendre. Si on tire d'un coup sec
sur la seconde cordelette une des deux va se rompre. Laquelle a le plus de chance de se casser?
6. La force de gravité sur un caillou de $2\ \kg$ est supérieure à celle d'un caillou de$1\ \kg$. Pourquoi alors les deux tombent-ils à la même vitesse?
7. On tire une boite posée sur un plan horizontal avec une force parallèle au plan et on néglige les frottements. Si maintenant on tire la boite avec un certain angle est-ce que l'accélération 
sera plus élevée, plus faible, la même? Que se passe-t-il s'il y a une force de frottement?
8. Pourquoi est-ce que la distance de freinage d'un train est plus longue que celle d'une voiture allant à la même vitesse?

# Élasticité, contrainte et déformation

Dans le chapitre précédent, nous avons vu comment calculer les forces qui agissent sur des objet, mais nous n'avons pas étudié l'effet qu'on ces forces sur la forme des objets en question.

## Élasticité: la loi de Hooke

Lorsque nous tirons avec une certaine force sur un ressort, celui-ci va se l'allonger d'une longueur proportionnelle à la force appliquée.
C'est ce principe qui permet de construire les dynamomètres
où nous faisons correspondre un allongement à une force.

Cette relation est en fait vraie pour tout solide lorsque l'allongement est petit par rapport à la longueur d'origine du solide. Lorsqu'on 
applique une force $F$ sur un objet, il va s'allonger (ou se contracter) d'une longueur $\Delta L$ proportionnelle (voir la @fig:hooke)
$$
F=k\cdot\Delta L,
$${#eq:hooke}
où $k$ est la constante d’élasticité dont les unité sont les $[\N/\m]$. Cette loi est appelée la *loi de Hooke*. 

![L'allongement de $\Delta L=L-L_0$ d'une barre sous l'action d'une force $F$.](figs/hook.pdf){#fig:hooke width=60%}

---

Exemple (Dynamomètre) #

Soit un dynamomètre dont la constante d'élasticité, $k$, du ressort est inconnue. En revanche, on sait que la règle graduée de $10\ \cm$ de long permet de peser des masses jusqu'à $0.1\ \kg$. 

1. Calculer la constante $k$ du ressort.
2. Si la valeur affichée sur le dynamomètre est de $1\ \N$. Quel est l'allongement du dynamomètre? Et quelle est la masse suspendue?

Solution (Dynamomètre) #

1. De l'énoncé, nous savons que le ressort s'allonge de $0.1\ \m$ lorsqu'on y suspend une masse de $0.1\ \kg$. On a donc avec la loi de Hooke
$$
\begin{aligned}
F&=k\Delta L,\\
mg&=k\Delta L,\\
0.1\cdot 9.8&=k\cdot 0.1,\\
k&=\frac{0.1\cdot 9.8}{0.1}=9.8\ \N/\m.
\end{aligned}
$$
2. Maintenant que nous connaissons $k$, il suffit d'écrire
$$
\begin{aligned}
F&=k\Delta L,\\
1&=9.8\cdot \Delta L,\\
\Delta L&=0.102\ \m.
\end{aligned}
$$
La masse suspendue se calcule directement avec 
$$F=m\cdot g\Leftrightarrow m=F/g=1/9.8=0.102\ \kg.$$

---

---

Remarque # 

Si la force est "négative" l'objet va se contracter et donc $\Delta L$ sera négatif également.

---

La loi de Hooke est valable pour de faibles forces/allongements. Lorsque la force ou l'allongement devient trop grande la relation de proportionnalité n'est plus valable et on entre dans la région où la déformation devient *plastique*. En général dans cette région, la force nécessaire pour continuer à allonger un objet reste presque constante. Au delà de la déformation plastique, le solide finit par se casser (voir la @fig:allongement_force).

![La force nécessaire à l'allongement d'un objet en fonction de l'allongement.](figs/allongement_force.pdf){#fig:allongement_force width=60%}

Dans la région où la relation entre force et allongement est linéaire, le solide revient à sa longueur d'origine lorsque la force n'est plus appliquée jusqu'à un point appelé *limite élastique*. Au delà de la limite élastique, la déformation est permanente: les liaisons interatomiques commencent à se rompre. Dans cette région la relation entre élongation et force devient très complexe.

## Élasticité: le module de Young

En fait, de façon plus générale, la constante d'élasticité, $k$,
d'un objet va dépendre de plusieurs facteurs. D'une part du matériau dont il est fait, et d'autre part de sa longueur initiale, $L_0$ et de sa section $A$. En fait,
plus un objet est long, plus il s'allongera facilement, plus il sera épais plus il sera difficile de l'allonger. Pour un allongement faible, par rapport à la longueur initiale d'un objet, nous avons déduisons de l'équation @eq:hooke
$$
\Delta L = \frac{1}{E}\frac{F}{A} L_0,
$${#eq:dl_f}
où $E$ est le module d'élasticité ou module de Young[^19] qui ne dépend que du matériau dans lequel est fait l'objet et dont les unités sont $[\N/\m^2]$.

Nous pouvons également réécrire cette équation sous une forme un peu plus conventionnelle, comme
$$
F=E\cdot A\cdot \frac{\Delta L}{L_0}.
$$

---

Remarque #

Cette équation ressemble assez à l'équation de dilatation linéique qui relie augmentation de température avec élongation (voir @eq:dl_dt)
$$\Delta T=\frac{1}{\alpha}\frac{\Delta L}{L_0}.\nonumber$$

---

---

Exemple (Corde d'acier/de nylon) #

Essayons de calculer la tension dans une corde de guitare électrique en acier ($E=200\cdot 10^9\ \N/\m^2$) d'épaisseur de $0.10\ \mm$ de diamètre et d'une longueur de $65\ \cm$. Si l'allongement de la corde est de $2.5\ \cm$ quand on l’accorde quelle est la tension dans la corde? Même question si la corde est en nylon ($E=3\cdot 10^9\N/\m^2$) mais d'un diamètre de $0.4\ \mm$.

Solution (Corde d'acier/de nylon) #

La tension dans la corde est la force à appliquer pour la tendre. On a donc que la tension vaut
$$F=E\cdot A\cdot \frac{\Delta L}{L_0}.$$
On a que la surface $A$ de chacun des deux cordes est de
$$A_\mathrm{acier}=\pi\cdot r_\mathrm{acier}^2\cong 7.9\cdot10^{-9}\ \m^2,\quad
A_\mathrm{nylon}=\pi\cdot r_\mathrm{nylon}^2\cong 1.3\cdot10^{-7}\ \m^2.
$$
On a donc que la force pour l'acier et le nylon est de
$$
F_\mathrm{acier}\cong 60\ \N, \ F_\mathrm{nylon}\cong 15\ \N.
$$

---

## Élasticité: la contrainte et la déformation

L'@eq:dl_f peut être réécrite comme
$$
\frac{F}{A}=E\cdot \frac{\Delta L}{L_0}.
$${#eq:stress_strain}
On constate que la force par unité de surface est proportionnelle au taux d'allongement de notre objet et que la constante de proportionnalité est la constante de Young. 

La force par unité de surface est appelée la *contrainte*, $\sigma$, et a les unités de $\N/\m^2$
$$
\sigma=\frac{F}{A}.
$$

---

Remarque #

La contrainte a les mêmes unités que la pression. En fait ces deux concepts sont reliés.

---

Le taux d'élongation est appelé la *déformation*, $\varepsilon$, et est sans unités
$$
\varepsilon=\frac{\Delta L}{L_0}.
$$
L'@eq:stress_strain nous dit que la déformation est proportionnelle à la contrainte.


## Élasticité: la traction, la compression et le cisaillement

Nous définissons trois types de contraintes élémentaires (voir @fig:contraintes_elem): la *traction*, la *compression* et le *cisaillement*. 

![Les trois types de contraintes: la traction (gauche), la compression (milieu), et le cisaillement (droite).](figs/contraintes_elem.pdf){#fig:contraintes_elem width=100%}

Nous avons déjà vu la contrainte de traction qui a pour effet d'allonger un objet auquel on applique une force. La compression est l'opposé de la traction. Au lieu d'allonger l'objet, celui-ci va être raccourci (ou comprimé). Le module de Young reste le même pour la compression et pour la traction en général. 

Le cisaillement est très différent. Pour la compression ou la traction la force exercée sur l'objet est perpendiculaire à une de ses surfaces. 
Dans le cas du cisaillement la force est parallèle à une (ou des) faces de l'objet: Il est le résultat de l'application d'un couple sur l'objet. 
L'équation reliant la déformation à la contrainte de cisaillement a la même structure que l'a loi de Hook, mais il faut réinterpréter les grandeurs
qui y apparaissent
$$
\Delta L = \frac{1}{G}\frac{F}{A} L_0,
$$
où $G$ est le module de cisaillement, qui en règle général vaut $G\cong E/3$. Comme on peut le constater sur la @fig:contraintes_elem, la longueur $L_0$ au repos est perpendiculaire à la déformation $\Delta L$.

## Élasticité: Changement de volume

Jusqu'ici, nous avons considéré des corps qui subissaient des forces ou des couples de force sur certaines de leurs faces. Si à présent un objet est soumis à des forces pointant vers son centre, son volume va diminuer (voir la @fig:bulk). Une situation où ce genre de choses peut se produire est lorsqu'un corps est immergé dans un fluide. Dans ce cas là, la pression, qui joue le rôle de la contrainte, va déformer l'objet (faire varier son volume) d'une quantité $\Delta V$ qui sera proportionnelle à son volume $V_0$ au repos, à la pression $P$ et inversement proportionnelle au *module d'élasticité isostatique*, $B$
$$
\Delta V=-\frac{1}{B}V_0 P.
$$
Le signe négatif dans cet équation provient du fait que lorsque la pression augmente, le volume diminue. Au signe près cette équation a exactement la même structure que la loi de Hook.

![Illustration du changement de volume $\Delta V$ sous l'effet de la pression $P$.](figs/bulk_modulus.pdf){#fig:bulk width=50%}

A titre d'exemple, pour l'eau, $B=2.2\cdot 10^9 \N/\m^2$. La pression dans l'eau augmente d'environ $1\atm$ par 10 mètres ($1\atm\cong 1\Pa$). Si on va donc 
à une profondeur de $11000\m$ (la profondeur de la fosse des Mariannes), la pression est d'environ $1100\atm=1.1\cdot 10^8\Pa$, le taux de variation d'un volume d'eau $\Delta V/V_0\cong 5\%$. Pour l'air, $B=1\cdot 10^5\N/\m^2$, dans des conditions équivalentes, on aurait une diminution du volume de $\Delta V/V_0\cong 110000\%$! 
On constate donc que l'eau essentiellement *incompressible*, contrairement à l'air.


## Élasticité: la fracture

Lorsqu'une contrainte devient trop élevée sur un objet, il ne peut plus l'absorber en se déformant. Les liaisons entre ses molécules vont se rompre et 
l'objet va se casser. La contrainte maximale qu'un objet peut subir est la *résistance ultime*, $\sigma_\mathrm{ult}$. La résistance ultime dépend non seulement 
du matériau mais également du type de contrainte appliquée (compression, traction ou cisaillement). Typiquement pour des raisons de sécurité, on prévoit que la contrainte maximale sur les composants d'un bâtiment seront entre $3$ et $10$ fois inférieures à la résistance ultime des matériaux.

A titre d'exemple, le béton a une résistance ultime de 
$$
\sigma_\mathrm{ult,comp}=20\cdot10^6\N/\m^2,\quad\sigma_\mathrm{ult,trac}=2\cdot10^6\N/\m^2,\quad\sigma_\mathrm{ult,cis}=2\cdot10^6\N/\m^2.
$$
Pour l'acier, nous avons
$$
\sigma_\mathrm{ult,comp}=500\cdot10^6\N/\m^2,\quad\sigma_\mathrm{ult,trac}=500\cdot10^6\N/\m^2,\quad\sigma_\mathrm{ult,cis}=250\cdot10^6\N/\m^2.
$$

On constate donc que le béton a une résistance ultime beaucoup moins élevée à la traction qu'à la compression. Afin de palier à ce problème, on a créé le béton armé, où des barres en acier sont incorporées dans le béton. Cela ne résolvant pas complètement le problème de la contrainte ultime sous tension, on a inventé le béton précontraint. Dans ce cas là, les barres en acier sont soumise à une traction lorsqu'elles sont incorporées au béton. De cette façon le béton se retrouve dans un état de compression lorsqu'il est à l'équilibre. Toute traction aura donc pour effet de d'abord relâcher cette contrainte et ainsi on pourra appliquer une plus grande traction sur ce genre de béton.

# Hydrostatique

Nous commençons ce chapitre par rappeler deux concepts que nous avons déjà vus dans les chapitres précédents, mais qui seront très important ici: ce qu'est un fluide et la densité.

## Rappel: les états de la matière et la densité

### Les fluides

Comme nous l'avons déjà vu, la matière se présente sous la forme de principalement trois états: solide, liquide, et gazeux. Les liquides n'ont pas une forme prédéterminée, ils prennent la forme du contenant dans lesquels ils sont, mais comme le solide ils sont très faiblement compressibles: il est très difficile de changer leur volume en appliquant. Le gaz, comme le fluide, ne possède pas de forme fixe, de plus il est compressible: c'est cette propriété qui fait qu'il occupe toute la place disponible dans le récipient dans lequel il est contenu. 

Dans ce chapitre nous nous intéressons à la phase liquide et gazeuse, qu'on peut regrouper sous la catégorie des fluides. Les fluides ont la particularité de se déformer peu importe la contrainte qu'on leur applique: ils "coulent". 

### La densité

La densité d'une substance (ou masse volumique), notée $\rho$, est le rapport de sa masse, $m$, sur son volume, $V$,
$$
\rho=\frac{m}{V}.
$$
Les unités de la densité sont les $\kg/\m^3$. Ce sont les différences de densité qui sont responsables des effets de flottabilité (comme nous le verrons plus en détail dans ce qui suit): un fluide plus dense à tendance à couler dans un fluide moins dense.

Nous pouvons exprimer la force de gravité d'un objet en fonction de sa densité
\begin{equation}
m\cdot g=\rho\cdot V\cdot g.
\end{equation}

## La pression dans les fluides

Comme nous l'avons vu dans le chapitre précédent, la pression, $P$, est définie comme le rapport entre la composante perpendiculaire d'une force, $F_\perp$, agissant sur une surface $A$ (voir la @fig:pressure)
\begin{equation}
P=\frac{F_\perp}{A},
\end{equation}

![La pression exercée par la force $\vec F$ sur la surface $A$.](figs/pressure.pdf){#fig:pressure width=50%}

Les unités de la pression sont les pascals $[\mathrm{Pa}]=[\N/\m^2]$. 

---

Exemple (Calcul de pression) #

Calculer la pression exercée sur le sol par un éléphant de $5$ tonnes (une patte d'éléphant a un rayon d'environ $15\ \cm$) et une femme de $60\ \kg$ portant des talon-aiguilles (la surface d'un talon est d'environ $1\ \cm^2$).

Solution (Calcul de pression) #

La force sous une patte d'éléphant est de
\begin{equation}
F_\mathrm{patte}=\frac{F_g}{4}=\frac{m_e\cdot g}{4}=12250\ \N.
\end{equation}
La surface de la patte est de $A_e=\pi 0.15^2=0.071\ \m^2$. On a donc que la pression sous une patte d'éléphant est de 
\begin{equation}
p_e=\frac{F_\mathrm{patte}}{A_e}=\frac{12250}{0.071}\cong 173000\mathrm{Pa}.
\end{equation}
La force de gravité sous le talon est de
\begin{equation}
F_\mathrm{talon}=\frac{m_f\cdot g}{2}=294\ \N.
\end{equation}
On a donc que la pression sous un talon est de 
\begin{equation}
p_t=\frac{F_\mathrm{talon}}{A_t}=\frac{294}{0.0001}\cong 2940000\mathrm{Pa}.
\end{equation}
On a donc que la pression sous un talon est environ 10 fois  plus élevé que sous une patte d'éléphant...

---

Un fluide exerce de la pression dans toutes les directions. Dans un fluide au repos, la pression à un endroit donné est la même dans *toutes* les directions. Si cela n'était pas le cas, le fluide se mettrait en mouvement, car une force résultante serait appliquée sur cet endroit. Comme un fluide se met en mouvement (coule) dès qu'on lui applique une contrainte il se mettrait en mouvement et ne serait donc plus au repos.

De plus, lorsqu'un fluide au repos exerce une pression sur une surface, celle-ci agit toujours uniquement *perpendiculairement* à la surface. 
Si ce n'était pas le cas, le fluide se mettrait en mouvement dans la direction parallèle à la surface à cause du principe d'action-réaction: la surface exercerait elle-même une force sur le fluide et le mettrait en mouvement (et ne serait donc plus au repose).

Afin de calculer la variation de pression dans un liquide de densité uniforme (la densité d'un fluide peut toujours être considérée comme constante, car il est très difficile de changer son volume, il est incompressible) en fonction de la profondeur, nous devons considérer $h$, la distance entre la surface du fluide et la profondeur à laquelle nous voulons calculer la pression (voir la @fig:pression_profondeur). La colonne d'eau au dessus d'une surface $A$ ayant une masse, $m=\rho A h$, on a que 
\begin{equation}
P=\frac{F_g}{A}={\rho g h A}{A}=\rho g h.
\end{equation}
On constate que la pression est *indépendante* de $A$, et qu'elle ne dépend que de la profondeur.

![La pression dans un fluide en fonction de la profondeur $h$ est indépendante de la surace $A$ si $\rho$ est constant.](figs/pression_profondeur.pdf){#fig:pression_profondeur width=50%}

De cette formule, nous pouvons déduire la variation de pression, $\Delta P$, dans un liquide comme étant donnée par
$$
\Delta P=P_2-P_1=\rho g (h_2-h_1)=\rho g \Delta h.
$${#eq:deltap}

---

Exemple (Le tonneau) #

Soit un tonneau d'une hauteur de $1\ \m$ rempli aux $3/4$ de vin ($\rho=1100\kg/\m^3$ à $20\oC$ pour $14\%$ d'alcool). Quelle est la pression au robinet situé à $5\ \cm$ au dessus du bas du tonneau?

Solution (Le tonneau) # 

La hauteur d'eau est donc de $\Delta h=0.75-0.05=0.7\m$. La pression est donc de
\begin{equation}
P=\rho g \Delta h=1100\cdot 9.8\cdot 0.7\cong 7500 \Pa.
\end{equation}

---

L'@eq:deltap nous permet de fabriquer des manomètres qui servent à mesurer la pression. Le plus simple d'entre eux est le manomètre à *colonne de liquide* (voir la @fig:manometre). Il est formé un tube en "U" partiellement rempli de liquide. Un coté du tube est à une pression $P_0$ connue et l'autre à une pression $P_1$. On a donc avec l'@eq:deltap que la hauteur nous donne immédiatement la différence de pression entre les deux côté du tube
\begin{equation*}
\Delta P=P_1-P_0=\rho g (h_2-h_1)=\rho g \Delta h.
\end{equation*}
Puis si nous connaissons, nous pouvons déterminer $P_1$ avec 
\begin{equation}
P_1=P_0+\rho g (h_2-h_1)=\rho g \Delta h.
\end{equation}
On parle souvent de la longueur $\Delta h$ directement plutôt que de pression absolue ($\mm$ de mercure ou d'eau) comme unités pour la pression.

![Le manomètre à colonne de liquide.](figs/manometre.pdf){#fig:manometre width=50%}

--- 

Exercice (Pression atmosphérique) #

Soit la pression atmosphérique au niveau de la mer d'une atmosphère, ($1\ \mathrm{atm}\cong10^5\ \Pa$). Évaluer la masse d'air au dessus de la tête d'un humain (le périmètre crânien d'un adulte est d'environ $56\ \cm$). 

---

## Le principe de Pascal

Soit un humain plongé dans dans la mer à une profondeur de $10\ \m$. La pression qu'il subit à cause de l'eau est de
\begin{equation}
P_e=\rho g h=1000\cdot 9.8\cdot 10 \cong 10^5\ \Pa.
\end{equation}
Mais à cette pression, il faut ajouter la pression atmosphérique au niveau de la mer, qui vaut elle aussi $P_a=10^5\ \Pa$. La pression totale qui s'exerce sur lui est donc de 
\begin{equation}
P=P_e+P_a=2\cdot 10^5\ \Pa=2\ \mathrm{atm}.
\end{equation}
Ce résultat est dû au *principe de Pascal* qui nous dit que *si une pression extérieure, $P_e$, est appliquée sur un fluide, confiné dans un récipient, la pression en tout point du fluide est augmentée d'une quantité $P_e$*.

Ce principe est à l'origine de beaucoup d'application très pratiques au quotidien, telle que la presse hydraulique (voir cette excellente chaine youtube: <https://bit.ly/1S46FB1>). Imaginons que nous ayons deux pistons de surfaces différentes, $A_1$ et $A_2$, qui sont reliés par un fluide. Si on applique une force $F_1$ sur le premier piston, le principe de Pascal nous dit que la pression sur les deux pistons sera égale. On peut donc écrire
$$
P_1=P_2.
$$
Cette équation peut se réécrire sous la forme
$$
\frac{F_1}{A_1}=\frac{F_2}{A_2},
$$
et finalement la force sur le piston $2$ peut se calculer comme
$$
F_2=F_1\frac{A_2}{A_1}.
$$
On voit donc que la force est démultipliée par un facteur $A_2/A_1$, soit le rapport des surfaces des pistons. 

---

Exemple (Éléphant le retour) #

Si nous posons un éléphant de $5$ tonnes sur un piston d'une surface de $12\ \m^2$. Quelle doit être la surface du second piston pour qu'un homme de $70\ \kg$ puisse soulever l'éléphant en se tenant sur le piston?

Solution (Éléphant le retour) #

Nous avons que la pression sur les deux piston doit être égale, et donc
\begin{align}
P_h&=P_e,\\
\frac{m_h g}{A_h}&=\frac{m_e g}{A_e},\\
A_h&=\frac{m_h A_e}{m_e},\\
A_h&=\frac{70\cdot 12}{5000}\cong 0.17\ \m^2,\\
\end{align}
Avec un piston d'environ $20\ \cm$ de rayon, un homme peut donc soulever un éléphant.

---

Ce principe est également utilisé pour les systèmes de freinage hydrauliques par exemple.

## La flottabilité et le principe d'Archimède

Vous avez certainement déjà fait l'expérience qu'un objet lorsqu'il est mis dans l'eau semble moins lourd. Dans les cas les plus extrêmes les objets flottent même à la surface (ils ne pèsent plus rien). Cet effet est dû à la *flottabilité* qui est une force s'exerçant sur tout objet plongé dans un fluide (si si même dans l'air) et qui est opposée à la force de gravité. La flottabilité est due à la différence de pression s'exerçant entre le haut et le bas d'un objet (voir la @fig:flottabilite),
et donc la force s'appliquant sa surface supérieure est plus faible que celle s'appliquant sur sa surface inférieure, créant ainsi une force non-nulle orientée dans le sens opposé à la gravité. 

![Illustration des forces responsables de la flottabilité.](figs/flottabilite.pdf){#fig:flottabilite width=50%}

Considérons à présent le cas de la @fig:flottabilite. La différence de pression entre le haut et le bas du cylindre plongé dans un fluide de densité $\rho$ est donnée par
\begin{equation}
\Delta P=\rho g \Delta h.
\end{equation}
On a donc que la force de flottabilité, $F_f$, est donnée par
\begin{equation}
F_f=A\Delta P.
\end{equation}
Finalement, la force de flottabilité est donnée par
\begin{equation}
F_f=\rho g \Delta h A=\rho g V=g m_f,
\end{equation}
où on a utilisé que $V=A\Delta h$ et $m_f=\rho V$.
On a donc que la force de flottabilité  est proportionnelle à la masse de liquide qui remplit le volume du cylindre. Et donc la flottabilité est égale au poids de *liquide déplacé* par le cylindre (où liquide déplacé veut dire le poids équivalent au volume du cylindre rempli de liquide).

Nous avons raisonné ici avec un cylindre, mais le cette relation est vraie peu importe la forme de l'objet immergé. On peut énoncer le principe d'Archimède comme suit:

*Tout corps plongé dans l'eau ressort mouillé*. 

Et plus sérieusement:

*Tout objet immergé dans un fluide subit une force de flottabilité égale au poids de fluide qu'il déplace.*

---

Question #

Pourquoi un ballon d'air flotte-t-il dans l'eau? Et par extension, pourquoi tout objet avec une densité inférieur à celle du fluide dans lequel il est plongé flotte-t-il?

---

En fait, on peut dire que tout objet, de densité $\rho_o$, va flotter s'il est immergé dans dans un fluide, de densité $\rho_f$, avec $\rho_o<\rho_f$.

Si l'objet a un volume $V_o$, on peut dire que
\begin{equation}
F_f=\rho_f V g>\rho_o V_o g=F_g.
\end{equation}
L'objet va donc subir une force verticale vers la surface du fluide. 

Lorsque l'objet se trouve en équilibre à la surface, cela signifie que la force de flottaison, $F_f$, est égale à la force de gravité de l'objet, $F_g$. On a donc que 
\begin{align}
F_f&=F_g,\ \mbox{à l'équilibre},\nonumber\\
\rho_f V_{\mathrm{depl}}g&=\rho_o V_o g,\nonumber\\
\frac{V_{\mathrm{depl}}}{V_o}g=\frac{\rho_o}{\rho_f},
\end{align}
où $V_\mathrm{depl}$ est le volume d'eau déplacé par l'objet.


---

Application (L'hydromètre) #

Un hydromètre est un ustensile constitué d'un cylindre creux gradué dont un bout est lesté qui est utilisé pour mesurer la densité d'un fluide relativement à celle d'un fluide dont la densité est connue, en général de l'eau. 

![Schéma d'un hydromètre.](figs/hydrometre.pdf){#fig:hydrometre width=50%}

On peut s'en servir par exemple pour mesurer la densité du moût de raisin ou d'orge, du sirop de sucre, on peut évaluer le taux d'alcool du vin.

Lorsque l'hydromètre constitué d'un cylindre en verre, d'un lest et du fluide dont on désire mesurer la densité (voir la @fig:hydrometre) est à l'équilibre, on peut lire sa densité relativement à celle de l'eau. Si nous supposons que la masse du lest $m_l$ est connue, que le diamètre du cylindre $d$ est connue et que la masse du verre, $m_v$, l'est également, déterminer la hauteur de la graduation en fonction de la densité du fluide inconnu, $\rho_o$, de la densité du fluide de référence, $\rho_f$.

---

---

Exemple (Flottabilité humaine) #

Une femme de $60\ \kg$ fait la planche sur le lac. Lorsque ses poumons sont complètement rempli elle flotte, alors qu'elle coule à pic lorsque qu'elle expire. 

1. Calculer son volume lorsqu'elle a les poumons remplis d'air (on néglige la masse d'air dans les poumons).
2. Calculer son accélération lorsqu'elle a expiré tout l'air de ses poumons, sachant que leur volume final est de $1.5\ \l$ après expiration (on néglige les frottements).

Solution (Flottabilité humaine) #

1. Lorsque les poumons sont remplis d'air elle flotte tout juste. La force résultante qu'elle subit est donc nulle. On a donc que
\begin{align}
0&=F_g-F_f,\\
0&=m g-m_e g,\\
\rho_e V_f=m,\\
V_f=\frac{m}{\rho_e}=\frac{60}{1000}=0.06 \m^3.
\end{align} 
2. Après expiration son volume a baissé de $1.5\ \l=0.0015\ \m^3$.
Il vaut donc $V=0.06-0.0015=0.0585\ \m^3$.
Comme elle coule, la force de flottabilité ne compense plus la force de gravité. On a donc que la force résultante vaut
\begin{align}
F_\mathrm{res}&=F_g-F_f,\\
m a&=m g-m_e g,\\
a&=\frac{m g-V\rho g}{m}=\frac{60\cdot 9.8-0.0585\cdot 1000\cdot 9.8}{60}=0.245\ \m/\s^2.
\end{align} 

---

---

Question #

Quel objet ressent la plus grande force de flottabilité lorsqu'il est plongé dans l'eau?

1. $1\ \kg$ d'hélium.
2. $1\ \kg$ de bois.
3. $1\ \kg$ d'aluminium.

---

---

Question #

Quel objet ressent la plus grande force de flottabilité lorsqu'il est plongé dans l'eau?

1. $1\ \m^3$ d'hélium.
2. $1\ \m^3$ de bois.
3. $1\ \m^3$ d'aluminium.

---

Question #

Sachant que la densité de l'acier est beaucoup plus élevée que celle de l'eau, comment expliquez-vous qu'un bateau en acier puisse flotter?

---

## Tension de surface et capillarité

La surface d'un liquide se comporte de façon très similaire à une membrane qui serait sous tension. Par exemple, les gouttes de rosée ont une forme sphérique (un peu comme si elles étaient enfermées dans un petit ballon transparent), la surface du vin dans un verre n'est pas parfaitement horizontale mais forme un *ménisque*, comme si c'était un bout de tissu tendu entre les parois du verre. Certains insectes, comme le gerris, utilisent cette propriété pour "marcher" sur l'eau.

Cette propriété est due aux forces d'attraction entre les molécules du liquide. Ces forces sont en revanche absente avec l'environnement du liquide. On appelle la *tension de surface*, $\gamma$, la force par unité de longueur, $l$, qui agit perpendiculairement à la surface du liquide
\begin{equation}
\gamma=\frac{F}{l}.
\end{equation}
Cette force a tendance à garder la surface du fluide fermée. Les unités de la tension de surface sont des $[\N/\m]$. La tension de surface dépend non seulement de la nature du liquide, mais également de la température.

Considérons la situation de la @fig:surf_tens. On a une fine couche de fluide qui est étirée vers la droite par la force $\vec F$, et on augmente ainsi la surface du fluide. 

![Schéma d'un hydromètre.](figs/surf_tension.pdf){#fig:surf_tens width=50%}

Le fluide a deux surfaces en contact avec l'air, une "au-dessus" et une "au-dessous" (voir la @fig:surf_tens), la tension de surface totale sera donnée grâce à la relation ci-dessus par
\begin{equation}
\gamma=\frac{F}{2 l}.
\end{equation}
Avec cette appareil, on peut donc mesurer la tension de surface de n'importe quel liquide. A titre d'exemple la tension de surface de l'esu est donnée par $\gamma_\mathrm{eau}=0.072\ \N/\m$ (à $20\oC$).

### La capillarité

La tension de surface est également responsable de l'effet de *capillarité*. Vous avez certainement tous déjà remarqué que le vin a tendance à "remonter" le long des parois d'un verre. On dit que le vin *mouille* le verre. A l'inverse le mercure par exemple forme des petites billes lorsqu'il tombe sur le sol. On dit qu'il est *non-mouillant*. 

La mouillabilité se caractérise par *l'angle de contact*, $\phi$ (voir la @fig:angle_contact). Un liquide mouillant se caractérise par un angle de contact $\

![A gauche un fluide mouillant, $\phi<90^\circ$. A droite un fluide non-mouillant, $\phi>90^\circ$.](figs/angle_contact.pdf){#fig:angle_contact width=100%}

Les propriétés de mouillages sont le résultat de la compétition entre les forces attractives entre les molécules de liquide entre-elles d'une part et les molécules du liquide et du solide d'autre part. On parle de cohésion pour les forces inter-moléculaire du même type, et d'adhésion pour les force inter-moléculaires de deux types différents. Dans le cas du vin et du verre les force d'adhésions sont plus fortes entre les molécules du vin et du verre qu'entre les molécules de vin entre-elles. C'est l'inverse qui se produit pour les forces entre molécules de mercure et de verre, où la cohésion est plus force.

Un des effets le plus spectaculaire de la capillarité (voir la @fig:capillarite), se produit dans des tubes très fins. Dans ces cas-là, le liquide peut "monter" ou "descendre" dans le tube selon qu'il est mouillant ou non-mouillant. 

![A gauche un fluide mouillant, à droite un fluide non-mouillant.](figs/capillarite.pdf){#fig:capillarite width=50%}

L'effet se voit également lorsqu'on plonge un carré de sucre dans le thé ou le café.


### Les larmes du vin

Les larmes du vin, ou jambes, se manifestent sur le dessus des verres de vin (ou de boissons alcoolisées avec un haut taux d'alcool). Ce phénomène est formé à partir d'un anneau su sommet du verre d'où des gouttelettes qui redescendent le long des parois du verre (voir la @fig:larmes). 

![Les larmes de vin dans un verre. Source:
<https://upload.wikimedia.org/wikipedia/commons/5/53/Verre_de_vin.jpg>](figs/Verre_de_vin.jpg){#fig:larmes width=50%}

Les larmes sont dues à la tension de surface de l'alcool qui est plus faible que celle de l'eau. Lorsque l'alcool et l'eau ne sont pas mélangés de façon homogène, les régions avec un taux d'alcool plus faible vont avoir tendance à attirer plus fortement les fluide qui l'entoure, qu'une région avec un taux d'alcool plus élevé. Cela a pour effet de voir le liquide couler des régions avec une plus forte concentration d'alcool vers les régions avec une concentration plus faible. 

Lorsqu'une fine couche de vin se trouve sur les parois du verre, l'alcool aura tendance à s'évaporer plus rapidement, car sa pression d'évaporation est plus faible que celle de l'eau. La baisse de concentration d'alcool va augmenter la tension de surface du mélange et donc attirer plus de de liquide dans cette région et ainsi former des gouttes. Lorsque les gouttes atteignent une masse suffisamment élevée elles vont redescendre sous l'action de leur propre poids.


# Travail et énergie

## Le travail d'une force constante

Nous avons déjà brièvement discuté la force et le travail dans le chapitre sur l'énergie thermique. Ici, nous allons voir ce concept un peu plus en détail.

Soit une force constante, $\vec F$ agissant sur un objet qui effectue un déplacement $\vec d$ sous l'action de la force. Le travail effectué par la force $\vec F$ est défini par
\begin{equation}
W=F d\cos\theta,
\end{equation}
où $\theta$ est l'angle entre la force $\vec F$ et le déplacement $\vec d$. On peut également exprimer cette équation comme le produit entre le déplacement $d$ et la composante parallèle au déplacement de la force, $F_\parallel=F \cos\theta$. On a donc que si la force et le déplacement sont parallèles, alors l'équation ci-dessus devient
\begin{equation}
W=F_\parallel d.
\end{equation}
A l'inverse si la force agit perpendiculairement au déplacement, le travail est nul, car $\cos(\pi/2)=0$. 
Les unités du travail sont des joules $[\J]=[\N\cdot \s]$.

---

Exemple (Travail sur une caisse) #

Soir une caisse posée de masse $m=10\ \kg$ posée sur le sol et attachée à une corde formant un angle de $\theta=30^\circ$ avec l'horizontale. On exerce une force de $F_t=100\ \N$ le long de la corde ce qui permet de déplacer la caisse sur une distance de $10\ \m$. La caisse subit une force de frottement de $F_\mathrm{fr}=20\ \N$. Calculer le travail effectué par chacune des forces, puis le travail appliqué sur la caisse.

Solution (Travail sur une caisse) #

1. La force de gravité agissant sur la caisse est de $F_g=98\ \N$, mais celle-ci agit perpendiculairement au déplacement, le travail est donc $W_g=0$. De même la force normale du sol sur la boîte est nul $W_N=0$. Il reste donc la force de frottement, qui effectue un travail de 
\begin{equation}
W_\mathrm{fr}=F_\mathrm{fr}d\cos(180)=-20\cdot 10=-200\ \J.
\end{equation}
La force de traction, elle effectue un travail de 
\begin{equation}
W_t=F_td\cos(30)=100\cdot \frac{\sqrt{3}}{2}\cdot 10\cong 866\ \J.
\end{equation}
2. Le travail total effectué sur la caisse n'est autre que la somme du travail de toutes les forces agissant sur la caisse. On obtient donc
\begin{equation}
W=W_g+W_N+W_\mathrm{fr}+W_t=866-200=666\ \J.
\end{equation}

---

## Le travail d'une force variable

Lorsqu'un objet subit une force qui varie (en direction ou en norme) lors du déplacement de l'objet, le travail de cette force va également changer. 
C'est le cas le plus général. Par exemple, lorsque vous êtes sur votre vélo, la force que vous devez exercer au fur et à mesure que vous allez plus vite va varier grandement.

Pour calculer ce travail on va donc décomposer l'action de la force lors du déplacement en plusieurs parties. Sur la @fig:f_d on voit un graphique de la force en fonction du déplacement. On va découper le déplacement entre deux points $d_a$ et $d_b$ en $N$ petits bouts $\Delta d=(d_b-d_a)/N$. La distance parcourue après $i$ petits déplacements $\Delta d$ est donc donnée par
\begin{equation}
d_i=d_a+i\cdot \Delta,
\end{equation}
où $d_b=d_N$. A chaque déplacement $d_i$ correspond une force parallèle au mouvement $F_{\parallel,i}=F_\parallel(d_i)$. Le travail total sera donc donné par la somme du travail de la force sur chaque intervalle $\Delta d$
\begin{equation}
W=\sum_{i=0}^{N-1}F_{\parallel,i}\Delta d.
\end{equation}

![La composante parallèle de force, $F_\parallel$, appliquée sur un objet en fonction de la distance parcourue $d$, ainsi que le découpage en $N$ parties afin de calculer le travail total de la force.](figs/f_d.pdf){#fig:f_d width=50%}

Comme on peut le voir le travail ainsi calculé n'est autre que la surface sous la courbe de la force parallèle en fonction de la distance parcourue.
Lorsque le nombre de subdivisions $N\rightarrow\infty$ ($\Delta d\rightarrow 0$) cette surface n'est autre que l'intégrale de $F$ le long du chemin $d$.

## L'énergie cinétique et le principe de travail-énergie

Il existe différentes sortes d'énergies dans la nature (nous avons déjà rencontré la chaleur). Le concept d'énergie est central pour toutes les lois physique, en particulier sa *conservation*. La somme de toutes les sortes d'énergie reste constante, mais elle peut changer de forme. Ainsi l'énergie contenue dans les aliments est transformée en énergie électrique et en chaleur, ce qui nous permet de chauffer le corps humain et de se déplacer.

Dans ce chapitre, nous définissons *l'énergie* comme la *capacité à effectuer un travail* (ce qui n'est pas toujours complètement vrai). Dans cette section, nous allons discuter d'une forme particulière d'énergie: *l'énergie cinétique* (l'énergie liée au mouvement). Elle permet de décrire l'énergie (et donc la capacité à effectuer un travail) contenue dans des objets en mouvement. Par exemple, le vent effectue un travail sur les pales d'une éolienne.

L'énergie cinétique se définit de la façon suivante. Soit un objet de masse $m$ qui se déplace en ligne droite avec une vitesse $v_1$. Pour accélérer jusqu'à une vitesse $v_2$ sur une distance $d$, nous savons qu'il doit subir une force parallèle au mouvement $F_\mathrm{res}$. Le travail que cette force effectue est donc de 
$$
W=F_\mathrm{res}\cdot d.
$$
Nous savons que $F_\mathrm{res}=m\cdot a$ (deuxième loi de Newton). Des deux équations
\begin{align}
d&=\frac{1}{2}a\Delta t^2+v_1\Delta t,\\
a&=\frac{v_2-v_1}{\Delta t},
\end{align}
nous pouvons déduire que 
$$
a=\frac{v_2^2-v_1^2}{2d}.
$${#eq:a_v2}
On peut donc calculer le travail total en fonction de de la variation des vitesses de l'objet comme
$$
W=F_\mathrm{res} d=m a=m\cdot a\cdot \left(\frac{v_2^2-v_1^2}{2ad}\right)=\frac{1}{2}m\left(v_2^2-v_1^2\right)=\frac{1}{2}mv_2^2-\frac{1}{2}mv_1^2.
$$
On définit à présent *l'énergie cinétique translationnelle* (il en existe une pour le mouvement rotationnel également) comme 
$$
E_c=\frac{1}{2}mv^2.
$$
On a donc avec cette définition que le travail $W$ n'est autre que la différence de l'énergie cinétique à vitesse $v_2$ moins celle à vitesse $v_1$
\begin{equation}
W=\Delta E_c.
\end{equation}
Cette relation est le principe de *travail-énergie* qui peut aussi s'écrire

*Le travail effectué sur un objet est égal à sa variation d'énergie cinétique.*

---

Remarque #

Il est important de noter que le principe travail-énergie s'applique sur la force résultante sur l'objet et non sur chacune des forces prises individuellement.

---

Le signe de $W$ va nous dire si l'énergie cinétique est *gagnée* ($W>0$) ou *perdue* ($W<0$). Si la force s'applique dans la direction du mouvement l'énergie cinétique augmentera, alors qu'à l'inverse elle diminuera si la force s'applique dans la direction opposée au mouvement.

--- 

Question #

Quelles sont les unités de l'énergie cinétique?[^20]

---

Il est important de réaliser que l'énergie cinétique est proportionnelle à la masse (si la masse double l'énergie cinétique double), alors qu'elle est proportionnelle à la vitesse *au carré* (si la vitesse double l'énergie est multipliée par 4).

---

Exemple (L'énergie cinétique d'une voiture) #

Calculer l'énergie cinétique d'une voiture d'une tonne roulant à $v_1=30\ \km/\h$. Quelle est la différence d'énergie cinétique si la voiture roule à $v_2=50\ \km/\h$? Finalement quelle sera la différence de distance de freinage dans les deux cas, si on suppose que la force de freinage est indépendante de la vitesse et qu'il faut $20\ \m$ pour arrêter la voiture quand elle roule à vitesse $v_1$?

Solution (L'énergie cinétique d'une voiture) #

1. En convertissant les unités, nous avons que la voiture a une masse de $m=1000\ \kg$ et une vitesse de $v_1=30\ \km/\h=8.3\ \m/\s$. On a donc que l'énergie cinétique de la voiture est de
\begin{equation}
E_c(v_1)=\frac{1}{2}mv_1^2=\frac{1}{2}\cdot 8.3^2\cdot 1000=34000\ \J.
\end{equation}
2. La vitesse $v_2=50\ \km/\h=13.9\ \m/\s$. La différence d'énergie cinétique est de 
\begin{equation}
\Delta E_c = E_c(v_2)-E_c(v_1)=\frac{1}{2}mv_2^2-\frac{1}{2}mv_1^2=\frac{1}{2}\cdot 13.9^2\cdot 1000-34000=62000 \J.
\end{equation}
La variation d'énergie cinétique est donc de presque du simple au double.
3. Par le principe de travail-énergie on peut écrire que 
\begin{align}
W_1&=\Delta E_c(0,v_1)=-34000,\\
-d_1\cdot F&=-34000,\\
F=\frac{34000}{20}=1700\ \N.
\end{align}
On a donc de même que 
\begin{align}
W_2&=\Delta E_c(0,v_2)=-96000,\\
-d_2\cdot F&=-96000,\\
d_2=\frac{96000}{1700}=56\ \m.
\end{align}
La distance de freinage a plus que doublé! (Presque triplé en fait.)

---

## Énergie potentielle

A présent, nous allons discuter une autre sorte d'énergie qui est dépendante de des forces liées  l'état d'un objet et non de son mouvement. Ce type d'énergie présent dans la plupart des systèmes est *l'énergie potentielle*, $E_p$. Un exemple d'énergie potentielle est l'énergie contenue dans un ressort comprimé. Lorsque le ressort est relâché, il pourra effectuer un travail en se détendant.

### L'énergie potentielle de gravitation

L'exemple le plus commun d'énergie potentielle est celle liée au champs gravitationnel. Lorsqu'on éloigne un objet du centre de la terre il emmagasine de l'énergie. En effet, lorsqu'on relâche l'objet il va tomber sur le sol sous l'effet de la gravitation. 

Dans ce cas, si un objet de masse $m$, se trouve à une hauteur $h$. Le travail qu'il va effectuer en tombant sur le sol sera
$$
W_p=F_g \cdot h=m\cdot g\cdot h.
$$
En fait en toute généralité $h=y_2-y_1$, une différence de hauteur. Si l'objet est monté entre les hauteurs $y_1$ et $y_2$ il va emmagasiner une quantité $m\cdot g\cdot h$ d'énergie. Nous pouvons le constater en calculant l'énergie cinétique que cet objet aura en touchant le sol. 

Si nous lâchons l'objet de masse $m$ d'une hauteur $h$, on peut déduire de l'@eq:a_v2 que 
\begin{equation}
v^2=2 g h.
\end{equation}
On a donc que l'énergie cinétique lorsque l'objet touche le sol est égale à l'énergie potentielle à une hauteur $h$. En effet,
\begin{align}
\frac{1}{2}mv^2&=\frac{1}{2} m (2 g h),\nonumber\\
\frac{1}{2}mv^2&=m g h,\\
E_c&=E_p.
\end{align}
On a donc de façon similaire à ce que nous avons vu pour l'énergie cinétique, que l'énergie potentielle est liée au travail que peut faire la force gravitationnelle sur l'objet. On a que la variation d'énergie potentielle est égale à l'inverse du travail en fait. On peut dire que l'énergie potentielle est "emmagasinée"
$$
\Delta E_p=-W_g,
$${#eq:pot_gen}
avec 
$$
\Delta E_p=m\cdot g\cdot (y_2-y_1).
$${#eq:mgh}
Il est important de réaliser que l'énergie potentielle ne dépend que de la hauteur $h$, et non du chemin pris pour arriver à $h$ (c'est égal de monter en ligne droite où le long d'un plan incliné). 

De plus, on voit dans l'@eq:mgh que seule la différence de hauteur compte. En fait l'énergie potentielle ne se mesure que relativement à une hauteur de référence quelconque. On mesure alors que sa variation par rapport à notre référence.

---

Exemple (Énergie potentielle sur des montagnes russes) #

Un petit train de montagne russes de masse $m=1000\ \kg$ (voir la @fig:montagnes_russes) effectue un trajet passant par les points $A$, $B$, et $C$. Calculer l'énergie potentielle du petit train sur chacun de ces points, si la hauteur de référence est le point le plus bas du trajet (la ligne traitillée horizontale). Même question si la hauteur de référence est est le point $C$. Dans ce cas-là quelle est la variation d'énergie potentielle entre les points $A$ et $B$.

![Un petit train de montagnes russes passe par les points $A$, $B$, et $C$.](figs/montagnes_russes.pdf){#fig:montagnes_russes width=100%}

Solution (Énergie potentielle sur des montagnes russes) #

1. Si nous définissons la hauteur de référence comme la ligne horizontale du bas, nous avons
$$
h_A=30\ \m, \quad h_B=5\ \m,\quad h_C=25\ \m.
$$
On a donc immédiatement que l'énergie potentielle est 
\begin{align}
E_A&=mgh_A=2.9\cdot 10^5\ \J,\\
E_B&=mgh_B=4.9\cdot 10^4\ \J,\\
E_C&=mgh_C=2.45\cdot 10^5\ \J.
\end{align}
2. De même, si la hauteur de référence est le point $C$, nous avons
$$
h_A=10\ \m, \quad h_B=-20\ \m,\quad h_C=0\ \m.
$$
Il vient 
\begin{align}
E_A&=mgh_A=9.8\cdot 10^4\ \J,\\ 
E_B&=mgh_B=-1.96\cdot 10^5\ \J,\\
E_C&=mgh_C=0\ \J.
\end{align}
3. La variation d'énergie potentielle est donnée par la différence d'énergie au point $A$ et celle au point $B$
$$
\Delta E_{AB}=E_B-E_A=9.8\cdot 10^4+1.96\cdot 10^5=2.94\cdot 10^5\ \J.
$$

---

L'énergie potentielle n'existe pas que pour la force gravitationnelle. Chaque type de force peut avoir une énergie potentielle associée. De façon générale cette énergie potentielle est donnée par l'inverse du travail effectué par cette force (voir l'@eq:pot_gen).

### L'énergie potentielle élastique

Un autre exemple d'énergie potentielle est l'énergie potentielle élastique associée à la force nécessaire pour comprimer (ou détendre) un matériau élastique. Une fois comprimé (ou détendu) le ressort emmagasine de l'énergie potentielle qu'il pourra restituer lorsqu'il sera relâché. Un exemple du travail qu'il peut effectuer peut se voir dans les montres mécaniques, où lorsqu'on remonte la montre on comprime un ressort qui pourra petit à petit rendre son énergie potentielle au mécanisme de la montre pour faire avancer les aiguilles.

La force extérieure nécessaire pour comprimer (ou étirer) un ressort est donnée par
$$
F_\mathrm{ext}=k\Delta x,
$$
où $k$ est la constante du ressort et mesure la résistance du ressort à une variation de longueur et $x$ est la différence de longueur du ressort entre son état comprimé (ou étiré) et sa longueur au repos.

Lorsqu'il est comprimé (ou étiré), le ressort pourra exercer une force 
$$
F_r=-k\Delta x,
$$
qui est opposée en direction à la force nécessaire pour le comprimer. Le travail que pourra donc fournir un ressort comprimé (ou allongé) d'une longueur $\Delta x$ sera donné par
$$
W=F\Delta x,
$$
où $F$ est la force nécessaire pour comprimer (ou allonger) le ressort. Cette force dépend elle même de $\Delta x$. En fait elle passe de $0$ à $k\Delta x$ au fur et à mesure que le ressort change de longueur. La force variant linéairement, on peut évaluer la force moyenne, $\bar{F}$, comme la moyenne entre l'état de repos et l'état final du ressort. On a donc
$$
\bar{F}=\frac{1}{2}k\Delta x.
$$
Finalement, le travail est donné par
$$
W=\bar F\Delta x=\frac{1}{2}k \Delta x^2.
$$
Qui est également l'énergie potentielle du ressort
$$
E_{p,el}=\frac{1}{2}k \Delta x^2.
$$

### Stockage d'énergie

Suite à ces deux exemples, on constate que nous pouvons stocker de l'énergie pour l'utiliser plus tard. Que cela soit en utilisant l'énergie potentielle de gravitation (les barrages), l'énergie potentielle élastique (les montres) ou tout autre forme d'énergie (l'énergie chimique dans les piles ou accumulateurs par exemple). 

Il est important de noter qu'il n'existe pas de formule générale pour déterminer l'énergie potentielle (contrairement à l'énergie cinétique) car elle va à chaque fois dépendre de la nature de l'interaction (de la force en jeu) qui va nous permettre de stocker l'énergie.

## Forces (non-)conservatives

Comme nous l'avons mentionné dans la section précédente, l'énergie potentielle de gravitation accumulée lorsqu'un objet est déplacé verticalement dans un champs gravitationnel, ne dépend pas du détail du chemin parcouru, mais uniquement de la hauteur de l'objet. Ceci est également le cas pour l'énergie élastique d'un ressort. Ce type de force est appelée *force conservative*. 

A l'inverse, les forces *non-conservatives*, sont des forces dont le travail va dépendre du détail du chemin pris sous l'action de ces forces. Un exemple typique est la force de frottement. En effet, pour relier deux points sur un plan horizontal l'énergie à fournir si on va en ligne droite sera plus faible que n'importe quel chemin plus sinueux. Cela est dû au fait que la distance à parcourir dans le cas sinueux est plus longue et que la force de frottement s'oppose *toujours* à la direction du mouvement (contrairement à la force gravitationnelle par exemple). 

Il est très important de noter que comme l'énergie potentielle ne dépend que de la configuration ou de la position d'un objet, elle ne peut être définie que *relativement* à un état de référence unique. Cela est impossible à faire pour une force non-conservative. Une énergie potentielle n'est donc définie que pour des forces conservatives.

---

Question (Force conservative ou non?) #

Soit un objet se déplaçant entre un point $A$ et un point $B$ et revenant ensuite au point $A$ sous l'effet d'une force constante $F$. 
Le travail effectué par la force $F$ pendant ce trajet est de $100\ \J$. Cette force est-elle conservative, non-conservative ou est-ce qu'il est impossible de le savoir?

---

### Principe du travail énergie revisité

Nous pouvons étendre le principe du travail-énergie pour y inclure l'énergie potentielle. Supposons qu'un objet est soumis à des forces conservatives et non-conservatives. Le travail total, $W_\mathrm{tot}$ peut s'écrire
$$
W_\mathrm{tot}=W_c+W_{nc},
$$
où $W_c$ et $W_{nc}$ sont le travail des forces cconervatives et non-conservatives.

Du principe travail-énergie, nos pouvons déduire que 
\begin{align}
W_\mathrm{tot}&=\Delta E_c,\nonumber\\
W_c+W_{nc}&=\Delta E_c.
\end{align}
En outre, la variation de l'énergie potentielle n'est autre que l'opposée du travail des forces conservatives, $\Delta E_p=-W_c$. On obtient alors
$$
\begin{aligned}
-\Delta E_p+W_{nc}&=\Delta E_c,\\
W_{nc}&=\Delta E_c+\Delta E_p.
\end{aligned}
$${#eq:wnc}
Le travail des forces non-conservatives agissant sur un objet est donc obtenu comme la somme de l'énergie potentielle et de l'énergie cinétique de l'objet.

## L'énergie mécanique

Si nous pouvons ignorer l'effet des forces non-conservatives (le frottement par exemple) nous obtenons une relation très élégante concernant l'énergie.

En effet, le travail des forces non-conservatives de l'@eq:wnc étant nul, on obtient
$$
\Delta E_c+\Delta E_p=0.
$$
Les variations d'énergie potentielle entre les état $1$ et $2$ peuvent s'écrire
\begin{align}
\Delta E_c&=E_{c2}-E_{c1},\\
\Delta E_p&=E_{p2}-E_{p1}.
\end{align}
Il vient alors que
\begin{align}
\Delta E_c+\Delta E_p&=0,\nonumber\\
E_{c2}-E_{c1}+E_{p2}-E_{p1}&=0,\nonumber,\\
E_{p2}+E_{c2}&=E_{c1}+E_{p1}.
\end{align}
En définissant l'énergie mécanique comme la somme de l'énergie cinétique et de l'énergie potentielle
$$
E_m=E_c+E_p,
$$
on peut réécrire l'équation ci-dessus comme
$$
E_{m1}=E_{m2}=\mathrm{cte}.
$$
On voit alors que l'énergie mécanique est *conservée* aussi longtemps qu'aucune force non-conservative n'entre en jeu (ce qui arrive jamais dans la vraie vie...).

Le principe de conservation de l'énergie mécanique peut s'énoncer comme suit

*Si seulement des forces conservatives produisent un travail, l'énergie mécanique totale d'un système restera constante (elle n'augmentera pas ou ne décroîtra pas). On dit qu'elle est conservée.*

En termes plus mathématiques pour le cas où un objet ne subit qu'une force gravitationnelle, si un objet a une vitesse $v_1$ et se trouve à une hauteur $h_1$ à un moment donné, puis plus tard se trouve à une hauteur $h_2$ et a une vitesse $v_2$. En l'absence d'action de forces non-conservatives, on peut écrire
$$
\frac{1}{2}mv_1^2+mgh_1=\frac{1}{2}mv_2^2+mgh_2.
$$

---

Exemple (Chute d'un objet) #

Lors d'une soirée arrosée, un invité (un peu ivre) laisse échapper une bouteille de vin pleine qui lui tombe sur le pied d'une hauteur $h_1=1\m$. En supposant que la masse de la bouteille est de $m=2\ \kg$ et que sa vitesse de départ est nulle, $v_1=0$. Déterminer sa vitesse lorsqu'elle touche le pied de l'invité (et lui brise un orteil).

Solution (Chute d'un objet) #

L'énergie mécanique totale de la bouteille lorsqu'elle quitte les mains de l'invité est de 
\begin{align}
E_{m1}&=E_{c1}+E_{p1},\nonumber\\
&=\underbrace{\frac{1}{2}mv_1^2}_{=0,\ v_1=0}+mgh_1=mgh_1.
\end{align}
Lorsque la bouteille touche le pied de l'invité (à $h_2=0$), on a 
\begin{align}
E_{m2}&=E_{c2}+E_{p2},\nonumber\\
&=\frac{1}{2}mv_2^2+\underbrace{mgh_2}_{=0,\ h_2=0}=\frac{1}{2}mv_2^2.
\end{align}
Par la grâce de la conservation de l'énergie cinétique, $E_{m1}=E_{m2}$, nous avons que 
$$
mgh_1=\frac{1}{2}mv_2^2.
$$
Nous pouvons résoudre cette équation pour $v_2$ et obtenons
$$
v_2=\sqrt{2 g h_1}\cong 4.4\ \m/\s.
$$
Il est important de noter que la vitesse de la bouteille ne dépend pas de sa masse, mais uniquement de sa hauteur de départ.

---

--- 

Question #

Soient deux personnes dévalant deux toboggans dont la forme est différente (voir la @fig:toboggan). Si nous négligeons les frottements, laquelle des deux aura la plus grande vitesse à l'arrivée? Laquelle arrivera le plus vite en bas?

![Les deux toboggans $A$ et $B$.](figs/toboggan.pdf){#fig:toboggan width=50%}

---

## Loi de la conservation de l'énergie

Il existe une multitude de formes d'énergie autres que l'énergie potentielle et cinétique: l'énergie électrique, thermique, chimique, ...

Néanmoins, toutes ces formes d'énergie sont considérée comme n'étant que de l'énergie cinétique ou potentielle au niveau atomique. En effet, comme nous l'avons discuté au début de ce cours, l'énergie thermique n'est qu'une manifestation de l'agitation des molécules d'un objet (en d'autres termes la somme de l'énergie cinétique de tous les atomes qui composent l'objet).

Nous avons également discuté que l'énergie pouvait être transformée d'une forme d'énergie à l'autre. L'énergie potentielle de l'eau dans un barrage est transformée en énergie électrique en faisant tourner des turbines. Dans cet exemple, l'eau effectue un travail sur les pales de la turbine. De façon générale, chaque fois que de l'énergie est transférée d'un objet à un autre un certain travail est effectué. Nous pouvons même aller plus loin en fait. Nous pouvons affirmer que lorsque de l'énergie est transférée ou transformée aucune énergie n'est perdue (ou gagnée) au cours du processus. Ce constat est connu sous le nom de la *loi de la conservation de l'énergie*

*L'énergie total est constante lors de n'importe quel processus. L'énergie peut se transformer d'une forme à une autre et/ou être transféré d'un objet à un autre, mais sa quantité totale reste constante.*

## Résolution de problèmes

### Forces conservatives

Soit une sphère de masse $m=1\ \kg$ qui tombe d'une hauteur $h=50\ \cm$ sur un ressort qui se comprime de $\Delta y=10\ \cm$. On ignore la masse du ressort, ainsi que le frottement de l'air. Calculer la constante $k$ du ressort.

1. Faire un dessin de la situation en dessinant les différentes longueurs importantes dans ce problème.
2. Calculer la vitesse de la sphère au moment où elle touche le ressort.
3. En déduire la constante du ressort.
4. Calculer directement la constante du ressort sans passer par le calcul de la vitesse.

### Avec dissipation

Soit un chariot de montagnes russes, se trouvant à une hauteur de $40\ \m$ lors de son démarrage. Après avoir atteint une hauteur de $0\ \m$, le chariot ne peut remonter qu'à une hauteur de $25\ \m$ avant de s'arrêter. Calculer l'énergie totale produite par le système. Calculer l'énergie thermique dissipée et la force de frottement (supposer qu'elle est constante) si le trajet total du chariot est de $500\ \m$.

1. Dessiner le système.
2. Écrire l'énergie du système au point de départ et à l'arrivée.
3. En déduire l'énergie thermique dissipée.
4. De l'énergie thermique dissipée déduire la force de frottement.

# Hydrodynamique

Dans ce chapitre nous allons nous intéresser aux fluides en mouvement. 
Phénoménologiquement il y a deux états assez différents lorsqu'on observe l'écoulement d'un fluide. Dans un cas l'écoulement varie peu dans l'espace et dans le temps: chaque "couche" de fluide glisse de façon gentille l'une sur l'autre. Dans ce cas, on dit que l'écoulement est *laminaire*. A l'inverse dans le cas d'un écoulement *turbulent*, on constate de rapides variations dans l'écoulement et la production de *tourbillons* de toutes tailles. Une façon de visualiser l'état de l'écoulement est d'utiliser les *lignes de courant*, qui représentent le trajet emprunté par les particules de fluides (typiquement on met en évidence les lignes de courant à l'aide d'un colorant ou à de la fumée). 

Dans les deux cas, les couches de fluide interagissent entre-elles grâce à la *viscosité*. Dans le cas d'un écoulement laminaire, c'est cette quantité qui est la principale responsable de la la dissipation d'énergie dans un fluide. Dans le cas laminaire, c'est d'abord les tourbillons qui dissipent l'énergie, puis dans une plus petite mesure la viscosité. Ainsi, dans le cas d'un écoulement laminaire, la viscosité a tendance à être plus élevée que dans le cas turbulent.

Lorsque nous décrivons le déplacement d'un fluide, nous commençons toujours pas décrire son débit massique, $D$ (unités $\kg/\s$), soit la quantité de masse, $\Delta m$ qui passe par un point, $\vec x$, donné durant un temps donné, $\Delta t$,
\begin{equation}
D=\frac{\Delta m(\vec x)}{\Delta t}=\frac{\rho \Delta V}{\Delta t},
\end{equation}
où $\rho$ est la densité du fluide, et $V$ représente un volume autour du point $\vec x$. Si à présent, nous considérons que le fluide pendant le temps $\Delta t$ traverse une surface $A$ tout en parcourant une distance $\Delta s$, nous pouvons réécrire cette équation comme
\begin{equation}
D=\frac{\rho A \Delta s}{\Delta t}=\rho A v,
\end{equation}
où $v=\Delta s/\Delta t$ est la vitesse du fluide.

Si à présent, nous considérons l'écoulement d'un fluide dans un tube imperméable et que nous étudions le débit dans le tube à deux endroits différents, $D_1$ et $D_2$. Nous pouvons déduire, que comme le tube est imperméable les deux débits doivent être égaux (sinon on créerait de la masse à partir de rien ce qui est impossible). On aurait donc que
\begin{align}
D_1&=D_2,\\
\rho_1 A_1 v_1&=\rho_2 A_2 v_2,
\end{align}
où $\rho_i$, $A_i$, et $v_i$ ($i=1,2$) sont respectivement les densités, surfaces et vitesses du fluide aux deux points que nous étudions.
Cette équation représente la *conservation de la masse* ou s'appelle également *équation de continuité*. 

---

Question #

Que devient cette équation si le fluide est incompressible?

---

Si le fluide est incompressible, nous avons que sa densité est constante, et donc $\rho_1=\rho_2$, il vient
\begin{equation}
A_1 v_1=A_2 v_2.
\end{equation}
La quantité $A\cdot v=A\Delta l/\Delta t=\Delta V/\Delta t$ représente le débit (mesuré en $\m^3/s$). On a donc que pour un fluide incompressible le débit est constant. Cela explique les grands variations de vitesses dans les fleuves ou rivières, ou également dans les tuyaux lorsqu'ils rétrécissent. En effet comme le débit est constant, lorsque la section diminue la vitesse doit augmenter. A l'inverse, lorsque la section augmente la vitesse doit diminuer.

## Équation de Bernouilli

Le principe de Bernouilli peut se résumer en une phrase:

*Dans un fluide, lorsque la vitesse est élevée la pression est faible. A l'inverse lorsque la vitesse est faible la pression est élevée.*

On peut schématiser ce résultat dans le cas d'un conduit qui se rétrécit (voir la @fig:conduit). Dans la région $1$, la vitesse est plus faible que dans la région $2$. Cela peut se déduire de la constance de la masse de la section précédente. La masse de fluide dans les régions $1$ et $2$ étant donnée par (supposons le fluide incompressible pour simplifier ici)
\begin{equation*}
A_1 v_1=A_2 v_2.
\end{equation*}
On en déduit que comme $A_1>A_2$, on doit avoir $v_2>v_1$. 
De cette observation, nous devons conclure que la pression en $1$ doit être plus élevée qu'en $2$, sinon le fluide ralentirait.

![Un conduit de section $A_1$ qui se rétrécit et devient de section $A_2$ tout en passant d'une altitude $y_1$ à une altitude $y_2$.](figs/conduit.pdf){#fig:conduit width=70%}

Ceci peut sembler contre-intuitif, car un fluide avec une vitesse élevée exercera une plus grande force sur un obstacle qu'un fluide avec une vitesse faible. Mais dans le cas précédent, il n'y a aucun obstacle. On considère un fluide laminaire dans un conduit.

Au delà du principe de Bernouilli qui s'énonce de façon qualitative, nous pouvons également dériver l'équation de Bernouilli à l'aide du principe de conservation de l'énergie. Considérons le travail effectué par le fluide dans la région $1$, $W_1$
$$
W_1=F_1\Delta l_1=P_1A_1\Delta l_1,
$$
où $\Delta l_1$ est une distance dans la région $1$, $A_1$ est la section du conduit dans la région $1$, et $P_1$ la pression du fluide dans cette région ($P_1=F_1/A_1$).

Dans la région $2$, nous aurons 
$$
W_2=-P_2A_2\Delta l_2.
$$
Il est important de noter le signe négatif du travail dans la région $2$, car la force est dirigée dans la direction inverse au déplacement.
Comme le conduit varie de hauteur, la gravité également effectue un travail, $W_3$
$$
W_3=-mg(y_2-y_1),
$$
où $y_1$ est la hauteur moyenne du  fluide dans la région $1$, et $y_2$ est la hauteur moyenne du fluide dans la région $2$, et $m$ la masse de fluide dans chacune des régions, $m=\rho A_1 \Delta l_1=\rho A_2\Delta l_2$ (on suppose que le fluide est incompressible).

Le travail total est donc donné par
\begin{align}
W&=W_1+W_2+W_3,\nonumber\\
&=P_1A_1\Delta l_1-P_2A_2\Delta l_2-mgy_2+mgy_1.
\end{align}
Le travail total est également donné par la variation d'énergie cinétique du fluide, en raison du principe de travail-énergie. Il vient
\begin{equation}
\frac{1}{2}\rho v_2^2-\frac{1}{2}\rho v_1^2=P_1-P_2-\rho gy_2+\rho gy_1,
\end{equation}
où on a utilisé que la masse de fluide est donnée par 
$$
m=\rho A_1 \Delta l_1=\rho A_2\Delta l_2.
$$
Finalement, on peut réarranger les termes de cette équation et on obtient
$$
P_2+\frac{1}{2}\rho v_2^2+\rho gy_2=\frac{1}{2}\rho v_1^2+P_1+\rho gy_1.
$${#eq:bern_deux}
La forme de la partie de gauche et de celle de droite étant la même, on constate donc que 
\begin{equation}
P+\frac{1}{2}\rho v^2+\rho gy=\mathrm{cte}.
\end{equation}
Cette équation est *l'équation de Bernouilli* qui est vraie en tout point d'un fluide à viscosité nulle.
Pour $v_1=v_2=0$ l'@eq:bern_deux se réduit à l'équation pour l'hydrostatique, à savoir
$$
P_2-P_1=\rho g(y_1-y_2).
$$

---

Illustration (Système de pompes) #

L'eau circule dans un système de chauffage circule dans un circuit fermé. L'eau est propulsée dans le sous-sol à une vitesse de $0.5\ \m/\s$ l'aide d'une pompe dans un conduit de $5\ \cm$ de diamètre et à une pression de $3\ \atm$. Quelle sera la pression du fluide dans les étages, à une hauteur de $5\ \m$, dans un conduit de $2.5\ \cm$ de diamètre (on suppose qu'il n'y a toujours qu'un seul conduit).

Solution (Système de pompes) #

La section du conduit est de $A_1=\pi r_1^2\cong 0.002\ \m^2$ et 
$A_2=\pi r_2^2\cong 0.0005\ \m^2$. Le début étant constant et l'eau un fluide incompressible, on a que la vitesse du fluide dans les étages est donnée par $v_2=\frac{v_1 A_1}{A_2}=2\ \m/\s$.

La pression est donc donnée par
\begin{align}
P_2&=-\frac{1}{2}\rho v_2^2-\rho gy_2+\frac{1}{2}\rho v_1^2+P_1+\rho gy_1,\nonumber\\
&=-\frac{1}{2}1000 2^2-1000 \cdot 9.8 5+\frac{1}{2}\cdot 1000\cdot 0.5^2+3\cdot 10^5,\nonumber\\
&=-\frac{1}{2}1000 2^2-1000 \cdot 9.8 5+\frac{1}{2}\cdot 1000\cdot 0.5^2+3\cdot 10^5,\nonumber\\
&=250000\ \Pa=2.5\ \atm.
\end{align}

---

L'équation de Bernouilli peut être utilisée dans un grand nombre d'applications. Un des cas classiques est le calcul de la vitesse d'un fluide à la sortie d'un robinet. Soit un réservoir de hauteur $h$ (par rapport à la hauteur du robinet). Si le haut du réservoir est à l'air libre (ou à un pression équivalente) tout comme le robinet, on a que la pression sur le fluide en haut du réservoir ou à la sortie du robinet est la même. On a donc que $P_1=P_2$. On déduit de l'équation de Bernouilli que
$$
\frac{1}{2}\rho v_1^2=\rho g h,\Leftrightarrow v_1=\sqrt{2gh}.
$$
Ce résultat s'appelle également *théorème de Toricelli*. 

La règle quantitative que nous avons vue au début de la section (une faible pression correspond à une vitesse élevée et vice-versa) se déduit si on considère un fluide qui ne subit aucune élévation significative. En effet, dans ce cas-là, on a que $y_1=y_2$. Il vient de l'équation de Bernouilli que 
$$
\frac{1}{2}\rho v_1^2+P_1=P_2+\frac{1}{2}\rho v_2^2=\mathrm{cte}.
$$
Donc sur chacun des points, si $P$ est grand la vitesse sera petite et vice-versa.

L'équation de Bernouilli explique (en tout cas qualitativement) un grand nombre de phénomènes quotidiens comme la portance d'un avion, les bateaux à voile qui remontent le vent, le "lift" des balles de tennis, ...

## La viscosité

La plupart des fluides auxquels nous avons à faire au quotidien: l'air, l'eau, ... ont une très faible viscosité et sont souvent considérés en première approximation comme étant parfaits (ayant une viscosité nulle). La viscosité représente la *friction interne* des fluides qui est essentiellement la friction entre des "couches" de fluide adjacentes. Dans les liquides, la viscosité est due aux forces attractives électriques entre les molécules, alors que dans les gaz elle est due aux collisions entre les molécules. Les effets de la viscosité peuvent se mesurer avec le dispositif suivant. Soient deux plaques parallèles horizontales de surface $A$ et séparée par une distance $L$. Les deux plaque sont séparées par un fluide de viscosité $\eta$Donc en chacun des point ($1$ ou deux $2$) . La plaque du haut bouge avec une vitesse horizontale $v$, alors que celle du bas est immobile. La force nécessaire pour déplacer la plaque du haut est proportionnelle à la variation de vitesse entre la plaque du bas et celle du haut ($v/L$), à la surface de la plaque, $A$, ainsi qu'à la viscosité du fluide qui se trouve entre deux, $\eta$
$$
F=\eta A \frac{v}{L}.
$$ 
Les unités de la viscosité sont les $[\N\cdot \s/\m^2]=[\Pa\cdot \s]$. Elle dépend en général de la température du fluide.


### La viscimétrie

Le mélange de fluides de différentes viscosités entraîne la formation de tourbillons. Un exemple de ces tourbillons peut se voir dans le whisky lorsqu'on y ajoute une goutte d'eau (appelé "tourbillons viscimétriques" ou jambes). Ces tourbillons améliorent grandement l'efficacité du mélange et aide à a la réalisation d'une réaction chimique exothermique qui augmentera la température du whisky, libérant ainsi certains arômes par évaporation.

[^1]: Cela peut être très pratique quand on fait ses courses pour savoir
    s’il y a une erreur grossière sur le montant qu’on paie.

[^2]: Selon le site: <http://ge.ch/eau/lac-leman> le volume véritable du
    lac est de $89$ milliards de mètres cubes. Sa longueur est de
    $73{\mathrm{km}}$, sa largeur est de $14{\mathrm{km}}$ et sa
    profondeur moyenne est de $150.4{\mathrm{m}}$.

[^3]: Une lettre représentant la quantité entourée de crochets.

[^4]: Ou alors cela serait 7.

[^5]: Leur constante de dilatation sera différente du matériaux sur
    lequel elles sont fixées.

[^6]: étant donné qu’ils remplissent totalement le récipient qui les
    contient il est assez simple de changer dramatiquement la pression
    d’un gaz

[^7]: la masse, la pression, le volume ou la température

[^8]: Enfin cela est vrai si on ne fait pas de la plongée en apnée, où
    il faut éviter de respirer...

[^9]: dans l’équation @eq:V_T, $\beta$ ne dépendait pas de la
    pression, car nous considérions un solide, et la pression dans un
    solide est très difficile à faire changer.

[^10]: Il pesait $94{\mathrm{kg}}$ et a couru le $100{\mathrm{m}}$ en
    $9.6{\mathrm{s}}$ en atteignant les $44.7{\mathrm{km}}/\mathrm{h}$.

[^11]: En réalité une *bombe* calorimétrique, peut mesurer l'énergie dégagée
    par n'importe quelle réaction chimique.

[^12]: La conductivité thermique du cuivre est de $k_{\mbox{cuivre}}=380\ \W/(\m\cdot \K)$, de l'aluminium est de $k_{\mbox{alu}}=200\ \W/( \m\cdot \K)$, et de l'argent est de $k_{\mbox{argent}}=320\ \W/(\m\cdot \K)$ par exemple.

[^13]: La conductivité thermique du béton est de $k_{\mbox{béton}}=0.84\ \W/(\m\cdot \K)$, du polyuréthane est de $k_{\mbox{poly}}=0.024\ \W/(\m\cdot \K)$, et de l'air est de $k_{\mbox{air}}=0.023\ \W/(\m\cdot \K)$ par exemple.

[^14]: Un contre exemple est le diamant qui conduit très mal le courant, mais très bien la chaleur.

[^15]: Dans l'hémisphère nord la terre est plus proche du soleil en hiver qu'en été.

[^16]: La norme est l'équivalent de la valeur absolue pour les scalaires. 

[^17]: A titre d'exemple, pour un contact bois sur bois, on a $\mu_k=0.2$, pour du caoutchouc sur du béton $\mu_k=0.8$, et pour 
les jointures des articulation $\mu_k=0.01$.

[^18]: A titre d'exemple, pour un contact bois sur bois, on a $\mu_s=0.4$, pour du caoutchouc sur du béton $\mu_s=1$, et pour 
les jointures des articulation $\mu_s=0.01$.

[^19]: A titre d'exemple, pour l'acier on a $E=200\cdot 10^9\ \N/\m^2$, pour l'aluminium $E=70\cdot 10^9\ \N/\m^2$, et pour du nylon $E=3\cdot 10^9\ \N/\m^2$.

[^20]: Comme la différence d'énergie cinétique mesure un travail, les unités sont les mêmes que celle du travail, donc des joules.
