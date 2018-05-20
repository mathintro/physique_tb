---
# author:
# - Orestis Malaspinas
title: Exercices sur l'énergie
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

Série d'exercices {#hydrostatique .unnumbered}
=================

Exercice (Grimpe) #

Une alpiniste de $60\ \kg$ gravit une hauteur de $100\ m$ sur une montagne. Quel travail a-t-elle fourni?

Solution (Grimpe) #

La poids de l'alpiniste est de 
$$
F_g=60\cdot 9.8=588\ \N.
$$
Elle doit donc fournir un travail de 
$$
W=F_g\cdot d=588\cdot 100=58800\ \J.
$$

Exercice (Etagère) #

Soit une étagère posée à $1\ \m$ du sol et de $10\ \m$ de large. Si une boutelle a une masse de $2\ \kg$ et qu'elle fait $80\ \mm$ de large. Quel est le travail nécessaire pour remplir l'étagère d'une rangée de bouteilles?

Solution (Etagère) #

Il y a $N=10/0.08=125$ bouteilles sur l'étagère. Il faut les surélever d'une hauteur $h=1\ \m$. Elles donc gagner de l'énergie potentielle qui sera donnée par
$$
E_\mathrm{pot}=N\cdot m\cdot g\cdot h=125\cdot 2\cdot 9.8\cdot 1=2450\ \J.
$$

Exercice (Travail-énergie d'une balle) #

Soit une balle de masse $m=100\ \g$ lancée à $36\ \m/\s$. La main attrapant la balle effectue un mouvement de recul sur une distance de $30\ \cm$. Quelle est la force appliquée par la main si on la suppose constante?

Solution (Travail-énergie d'une balle) #

L'énergie cinétique de la balle est de 
$$
E_c=\frac{1}{2}m v^2=\frac{1}{2}\cdot 0.1\cdot 36^2=64.8\ \J.
$$
La main l'arrête sur une distance de $d=0.3\ \m$ et dissipe donc toute son énergie cinétique. Son travail est égal à la variation de l'énergie cinétique par l'équivalence du travail-énergie
\begin{align}
\Delta E_c&=W,\\
64.8&=F\cdot d,\\
F&=\frac{64.8}{d}=\frac{64.8}{0.3}=216\ \N.
\end{align}


Exercice (Distance de freinage) #

Si nous augmentons la vitesse d'un vélo de $50\%$ de quel facteur sera augmentée la distance de freinage si tous les autres paramètres sont les mêmes? Nous supposons que la force de freinage est constante et ignorons le temps de réaction du conducteur.

Solution (Distance de freinage) #

L'énergie cinétique étant proportionnelle au carré de la vitesse, nous aurons que comme la vitesse est augmentée d'un facteur $1.5$, l'énergie sera augmentée d'un facteur $1.5^2=2.25$. L'équivalence travail-énergie nous dit que le travail est proportionnel à la variation d'énergie cinétique. Il suit que la distance sera augmentée d'un facteur $2.25$ ou encore de $125\%$.

