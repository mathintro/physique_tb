---
# author:
# - Orestis Malaspinas
title: Exercices sur l'hydrostatique
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

Exercice (Pression atmosphérique) #

Soit la pression atmosphérique au niveau de la mer d'une atmosphère, ($1\ \mathrm{atm}\cong10^5\ \Pa$). Évaluer la masse d'air au dessus de la tête d'un humain (le périmètre crânien d'un adulte est d'environ $56\ \cm$). 

Exercice (Éléphant le retour) #

Si nous posons un éléphant de $5$ tonnes sur un piston d'une surface de $12\ \m^2$. Quelle doit être la surface du second piston pour qu'un homme de $70\ \kg$ puisse soulever l'éléphant en se tenant sur le piston?

Exercice (Flottabilité humaine) #

Une femme de $60\ \kg$ fait la planche sur le lac. Lorsque ses poumons sont complètement rempli elle flotte, alors qu'elle coule à pic lorsque qu'elle expire. 

1. Calculer son volume lorsqu'elle a les poumons remplis d'air (on néglige la masse d'air dans les poumons).
2. Calculer son accélération lorsqu'elle a expiré tout l'air de ses poumons, sachant que leur volume final est de $1.5\ \l$ après expiration (on néglige les frottements).

<!-- Solution (Flottabilité humaine) #

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
\end{align}  -->

Exercice (Ballon d'Hélium) #

Sachant que la densité de l'hélium est de $\rho_h=0.18\ \kg/\m^3$ et celle de l'air de $\rho_a=1.3\ \kg/\m^3$. Quel est le volume d'hélium nécessaire pour soulever une charge de $200\ \kg$ (le poids du ballon à vide est inclus)?

<!-- Solution (Ballon d'Hélium) #

La force de flottabilité est de 
$$
F_f=(m_h+200)\cdot g.
$$
Pour que le ballon puisse soulever la charge de $200\ \kg$, on doit avoir que $F_f=F_g$, et donc que
\begin{align}
\rho_a V_h g&=(\rho_h V_h+200)\cdot g,\nonumber\\
\rho_a V_h &=\rho_h V_h+200,\nonumber\\
V_h (\rho_a -\rho_h)&=200,\nonumber\\
V_h &=\frac{200}{\rho_a -\rho_h}=\frac{200}{1.3 -0.18}\cong 178\ \m^3.
\end{align} -->

Exercice (Calibration d'un hydromètre) #

Un hydromètre est un instrument comme sur la @fig:hydrometre. 

![Schéma d'un hydromètre.](../figs/hydrometre.pdf){#fig:hydrometre width=50%}

Il est composé d'un cylindre en verre lesté plongé dans de l'eau. Ici la longueur totale de l'hydromètre est de $30\ \cm$ et a une section de $2\ \cm^2$. Sa masse est de $50\ \g$. A quelle distance faut-il placer la marque correspondant à une densité équivalente à celle de l'eau?

<!-- Solution (Calibration d'un hydromètre) #

La densité de l'hydromètre "à vide" est donnée par
$$
\rho_h=\frac{m_h}{V_h}=\frac{0.05}{2\cdot 10^{-4}\cdot 0.3}=833\ \kg/\m^3.
$$
La densité de l'eau étant de $\rho_e=1000\ \kg/\m^3$, il va flotter lorsque 
\begin{align}
F_f&=F_g,\nonumber\\
\rho_e V_\mathrm{depl} g&=\rho_h V_h g,\nonumber\\
\frac{V_\mathrm{depl}}{V_h} &=\frac{\rho_h}{\rho_e}=0.833.
\end{align}
On a donc que la marque d'équilibre doit se situer à $0.833\cdot 0.3=0.25\ \cm$.
 -->