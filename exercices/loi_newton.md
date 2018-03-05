---
# author:
# - Orestis Malaspinas
title: Exercices sur les lois de Newton
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

Série d'exercices {#newton .unnumbered}
=================

Exercice #

Quel est le poids d'une astronaute de $60\ \kg$:

1. Sur Terre $g=9.8\ \m/\s^2$.
2. Sur la Lune $g=1.7\ \m/\s^2$.
3. Sur Mars $g=3.7\ \m/\s^2$.
4. Dans l'espace en voyageant à vitesse constante.

Solution #

1. $F_g=m\cdot g=60\cdot 9.8=588\ \N.$
2. $F_g=m\cdot g=60\cdot 1.7=102\ \N.$
3. $F_g=m\cdot g=60\cdot 3.7=222\ \N.$
4. Dans le vide sans accélération le poids est nul.

Exercice #

Quelle est la force nécessaire pour faire passer une voiture de $1000\ \kg$ de $0$ à $100\ \km/\h$ en $5\ \s$? Si le moteur continue à appliquer la même force, mais que la voiture n'accélère plus, que peut-on en déduire sur les forces de frottement présentes?

Solution #

On doit d'abord transformer la vitesse en $\m/\s$. La vitesse de la voiture est donc de $v=100/3.6\cong 28\ \m/\s$.

L'accélération de la voiture est donc de 
$$a=\Delta v/\Delta t=28/5=5.6\ \m/\s^2.$$
La force à appliquer est donc de 
$$F=m\cdot a=1000\cdot 5.6=5600\ \N.$$
Si la voiture n'accélère plus cela signifie que la force résultante est nulle et donc que la somme des forces de frottement doivent valoir zéro. Les forces de frottement valent donc 
$$
F_\mathrm{frot}=-5600\ \N,$$
où le signe est négatif car la force est dirigée dans la direction inverse que celle de propulsion.

Exercice #

Considérons une boîte de masse $m=10\ \kg$ posée sur le sol sur laquelle une corde est attachée. On essaie de tirer la boîte avec une force $\vec F$ à l'aide de la corde 
qui formera un angle $\theta=30^\circ$ avec le sol (voir la @fig:boite_oblique). De plus, il existe une force de frottement horizontale qui s'oppose au mouvement de la boîte, $\vec F_\mathrm{frot}$. 

1. Calculer la force minimale qu'on doit fournir pour faire bouger la boite si la force de frottement est de $10\ N$. 
2. Quelle est la force minimale à fournir pour décoller la boite du sol?

![Une boite oblique avec une force de frottement.](../figs/boite_oblique.pdf){#fig:boite_oblique width=30%}

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


Exercice #

Considérons une boîte de masse $m=10\ \kg$ posée sur un plan incliné
qui forme un angle $\theta=30^\circ$ avec le sol. On néglige les frottements. Calculer l'accélération de la boite lorsqu'elle glisse sur le plan incliné.

Solution #

![Une boite sur un plan incliné sans frottements.](../figs/plan_incline_exo.pdf){#fig:plan_incline width=50%}

La composante horizontale dans le repère $x-y$ aligné/normal avec le plan incliné nous est donnée par un peu de trigonométrie.

On a que 
$$F_{g,x}=F_g\sin(\theta)=10\cdot 9.8 \cdot \sin(30)=98\cdot 0.5=49\ \N.$$
L'accélération est donc donnée par
$$
a=\frac{F_{g,x}}{m}=\frac{49}{10}=4.9\ \m/\s^2.
$$

Exercice #

Supposons que nous avons deux masses, $m_1=1\ \kg$ et $m_2=2\ \kg$, reliées par une corde. La corde passe dans une poulie suspendue à un plafond. Déterminer la tension dans la corde quand on lâche les masses.

Solution #

![Les masses $m_1$ et $m_2$ suspendues à la poulie.](../figs/poulie.pdf){#fig:poulie width=30%}

Comme on le voit sur la @fig:poulie, la même tension est présente dans la corde pour chacune des deux masses. Le bilan des forces sera donc
$$
\vec F_t+\vec F_{g,1}=m_1 \vec a_1,\quad\vec F_t+\vec F_{g,2}=m_2 \vec a_2.
$$
De plus l'accélération des deux masses est de même norme mais de direction opposée, on a donc 
$$
\vec a_1=-\vec a_2.
$$
On a donc le système suivant à résoudre
$$
\begin{aligned}
\vec F_t+\vec F_{g,1}&=m_1 \vec a_1\\
\vec F_t+\vec F_{g,2}&=-m_2 \vec a_1.
\end{aligned}
$$
Comme tout est aligné dans la direction $y$, on peut enlever simplement considérer les composantes $y$ de chacune des équation. Il vient
$$
\begin{aligned}
F_t-m_1g&=m_1 a_1\\
F_t-m_2g&=-m_2 a_1.
\end{aligned}
$$
En divisant la première équation par $m_1$ et la deuxième par $m_2$ et en sommant le résultat, on obtient
$$
\begin{aligned}
\frac{F_t}{m_1}+\frac{F_t}{m_2}-2g&=0,\\
\frac{(m_2+m_1)F_t}{m_1m_2}&=2g,\\
F_t&=2g\frac{m_1m_2}{m_1+m_2},\\
F_t&=2\cdot 9.8\frac{1\cdot 2}{1+2}=13.1\ \N.
\end{aligned}
$$
