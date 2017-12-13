---
# author:
# - Orestis Malaspinas
title: Exercices sur la chaleur
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
documentclass: article
papersize: A4
cref: false
pandoc-numbering:
  - category: exercice
urlcolor: blue
---

Série d'exercices {#chaleur .unnumbered}
=================

Exercice #

Les extrémités d’une tige de cuivre ($k=400\ \W/(m\cdot \oK)$) de $100\ \cm$ de longueur et de diamètre $2\ \cm$ sont
maintenues aux températures respectives de $100 \oC$ et de $0\oC$. On attend qu’une situation
stationnaire soit atteinte. (La face latérale de la tige est isolée)

1. Calculer la puissance thermique passant dans la tige.
2. Quelle est la température en un point situé à $20\ \cm$ de l’extrémité chaude?

Solution #

1. On a que 
$$P=\frac{\Delta Q}{\Delta t}=k\cdot A\cdot \frac{\Delta T}{L}=\frac{400\cdot (10^{-2})^2\cdot 100}{1}\cong 12.5\ \W.$$
2. Avec la même formule que tout à l'heure on peut avoir
$$P=k\cdot A\cdot \frac{T_c-T}{L_1},$$
où $L_1=0.2$, $T_c=100\oC$ et l'inconnue est $T$. Il vient donc que la température à $20\ \cm$ 
du bord chaud est de 
$$T=T_c-\frac{L_1P}{k\cdot A}=80\oC.$$

Exercice #

Une boîte en Sagex ($k=4\cdot 10^{-3}\ \W/()\m\cdot \oK$) de forme cubique de $40\ \cm$ de côté et d'épaisseur de parois de $4\ \cm$ est
utilisée pour conserver des aliments au frais, elle contient un mélange d’eau et de glace
(à zéro degré !)

1. Calculer la puissance thermique entrant dans la glacière, au travers des parois
de Sagex, si cette boîte est soumise à une température de $25 \oC$ sur ses faces
extérieures.
2. Calculer la quantité de glace qui fond chaque heure.

Solution #

1. Afin de pouvoir calculer la puissance échangée il faut d'abord calculer la surface de la boîte. Une façon de faire est d'évaluer la surface moyenne pour chacune des faces. On a donc 
$$A_\mathrm{face}=\frac{0.4^2+0.32^2}{2}=0.13\ \m^2.$$
La surface totale de la boîte est donc $A=6\cdot A_\mathrm{face}=0.78\ \m^2$. 
Les autres valeurs étant données on a
$$P=k\cdot A \frac{\Delta T}{L}=4\cdot 10^{-4}\cdot 0.78\cdot \frac{25}{0.04}\cong 19\ \W.$$
2. Connaissant la puissance au travers de la paroi, on peut déterminer l'énergie perdue pendant une heure
$$\Delta Q=P\cdot\Delta t=19\cdot\cdot 3600=68400\ \J.$$
Cette quantité d'énergie permet de faire fondre (en utilisant la formule pour la chaleur latente)
$$m=\frac{\Delta Q}{L}=\frac{68400}{3\cdot 10^5}\cong 0.2\ \kg.$$

Exercice #

Deux tiges de cuivre et d’aluminium ($k_\mathrm{cu}=400\ \W/(m\cdot \oK)$, $k_\mathrm{alu}=240\ \W/(m\cdot \oK)$) de $50\ \cm$ de long et de $2\ \cm$ de diamètre chacune sont
mises en contact bout à bout.
L’autre extrémité de la tige de cuivre est maintenue à la température de $T_1=100 \oC$ et l’autre
extrémité de la tige d’aluminium est maintenue à la température de $T_2=0\oC$.
On attend qu’une situation stationnaire soit atteinte. (Les faces latérales des tiges sont isolées)

1. Quelle est la température à la jonction des tiges?
2. Calculer la puissance thermique passant dans les tiges.

Solution #

1. Soit $T_3$ la température à la jonction entre les tiges. En régime stationnaire, on a que $P_\mathrm{cu}=P_\mathrm{alu}$ et il vient
$$k_\mathrm{cu} A \frac{T_1-T_3}{L}=k_\mathrm{alu} A \frac{T_3-T_2}{L}$$
En résolvant pour $T_3$ on obtient
$$T_3=\frac{k_\mathrm{cu}T_1+k_\mathrm{alu}T_2}{k_\mathrm{cu}+k_\mathrm{alu}}=\frac{400\cdot100+240\cdot0}{400+240}=62.5\oC.$$

2. On peut donc calculer à présent soit la puissance dissipée dans la tige en cuivre ou celle en aluminium. Pour la tige en cuivre on a
$$P_\mathrm{cu}=k_\mathrm{cu} A \frac{T_1-T_3}{L}=400\cdot \pi\cdot0.01^2\frac{100-62.5}{0.5}\cong 9.4\ \W,$$
et on peut vérifier que pour la tige en aluminium on a
$$P_\mathrm{alu}=k_\mathrm{alu} A \frac{T_3-T_2}{L}=240\cdot \pi\cdot0.01^2\frac{62.5-0}{0.5}\cong 9.4\ \W.$$

Exercice #

1. Quel est la puissance thermique transférée à l’air *par convection* d’un mètre de tuyau d’eau chaude de diamètre $16\ \mm$, si le tuyau est à $65\oC$ et l’air à $15\oC$. Le coefficient de convection $q=10\ \W\cdot\m^{-2}\cdot\K$.
2. Quelle serait la puissance thermique transférée maximale par conduction entre la
paroi intérieure à $65\oC$ et extérieure supposée à $15\oC$ d’un mètre de ce tuyau d’acier ($k=55\ \W/(m\cdot \oK)$), si la paroi est d’épaisseur de $1.5\ \mm$?
3. Que faut-il alors faire si l’on veut transmettre l’énergie thermique de chauffage de l’eau chaude à l’air (radiateur à eau chaude)?

Solution # 

1. On sait du cours que la puissance dissipée par convection est donnée par
$$P_\mathrm{conv}=qA\Delta T=10\cdot 2\pi\cdot 0.008\cdot 1\cdot(65-15)=25.1\ \W.$$
2. Pour la puissance par conduction on a
$$P_\mathrm{cond}=k A \frac{T_2-T_1}{L}=55\cdot 2\pi\cdot 0.008\cdot 1\cdot\frac{65-15}{0.0015}\cong 9.2\cdot 10^4\ \W.$$
3. Pour augmenter le transfert d'énergie thermique de l'eau chaude à l'air il faut augmenter la surface permettant la convection.

Exercice #

Le soleil est une sphère de rayon $6.95\cdot 10^8\ \m$. La température de son atmosphère (photosphère)
est de $5780\oK$.

1. Calculer la puissance rayonnée par le soleil qui rayonne comme un corps noir.
2. Calculer le flux surfacique ou constante solaire ( $\W\cdot m^{-2}$ ) au niveau de la Terre,
sachant que la puissance solaire se conserve et se trouve retrouve donc intégralement
sur des sphères centrées sur le soleil.

Exercice #

Le rayonnement solaire reçu par la Terre vaut $1360\ \W\cdot\m^{-2}$, c’est la *constante solaire*.

Sachant qu’à l’équilibre thermique, l’énergie reçue par la Terre doit être rayonnée dans
l’espace, calculez la température moyenne de la Terre, en supposant que celle-ci rayonne
comme un corps noir.