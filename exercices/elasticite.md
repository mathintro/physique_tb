---
# author:
# - Orestis Malaspinas
title: Exercices sur l'élasticité
autoSectionLabels: true
autoEqnLabels: false
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

Série d'exercices {#elasticite .unnumbered}
=================

Exercice (Dynamomètre) #

Soit un dynamomètre dont la constante d'élasticité, $k$, du ressort est inconnue. En revanche, on sait que la règle graduée de $10\ \cm$ de long permet de peser des masses jusqu'à $0.1\ \kg$. 

1. Calculer la constante $k$ du ressort.
2. Si la valeur affichée sur le dynamomètre est de $1\ \N$. Quel est l'allongement du dynamomètre? Et quelle est la masse suspendue?

<!-- Solution (Dynamomètre) #

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
$$F=m\cdot g\Leftrightarrow m=F/g=1/9.8=0.102\ \kg.$$ -->

Exercice (Corde d'acier/de nylon) #

Essayons de calculer la tension dans une corde de guitare électrique en acier ($E=200\cdot 10^9\ \N/\m^2$) d'épaisseur de $0.10\ \mm$ de diamètre et d'une longueur de $65\ \cm$. Si l'allongement de la corde est de $2.5\ \cm$ quand on l’accorde quelle est la tension dans la corde? Même question si la corde est en nylon ($E=3\cdot 10^9\N/\m^2$) mais d'un diamètre de $0.4\ \mm$.

<!-- Solution (Corde d'acier/de nylon) #

La tension dans la corde est la force à appliquer pour la tendre. On a donc que la tension vaut
$$F=E\cdot A\cdot \frac{\Delta L}{L_0}.$$
On a que la surface $A$ de chacun des deux cordes est de
$$A_\mathrm{acier}=\pi\cdot r_\mathrm{acier}^2\cong 7.9\cdot10^{-9}\ \m^2,\quad
A_\mathrm{nylon}=\pi\cdot r_\mathrm{nylon}^2\cong 1.3\cdot10^{-7}\ \m^2.
$$
On a donc que la force pour l'acier et le nylon est de
$$
F_\mathrm{acier}\cong 60\ \N, \ F_\mathrm{nylon}\cong 15\ \N.
$$ -->

Exercice (Corde d'acier le retour) #

Pour la même corde d'acier que précédemment, on sait que la corde s'allonge de de $0.03\%$ quand une masse est suspendue à son extrémité. Que vaut la masse?

<!-- Solution (Corde d'acier le retour) #

On sait que la force de gravité s'appliquant sur la masse est de 
$$
F=mg.
$$
On sait également que $\Delta L/L_0=0.03\%=0.0003$. De l'exercice précédent, on a calculé $A$ qui vaut
$$A=\pi\cdot r\cong 7.9\cdot10^{-9}\ \m^2.
$$
Finalement avec la formule
$$
F=\frac{\Delta L}{L_0}A E,
$$
il vient avec ce qu'on a vu plus haut
$$
mg=\frac{\Delta L}{L_0}A E\Leftrightarrow m=\frac{\Delta L}{L_0g}A E=3\cdot 10^{-4}\cdot 7.9\cdot10^{-9}\cdot 2\cdot 10^{11}=0.47\kg.
$$ -->


