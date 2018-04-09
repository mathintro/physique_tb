---
# author:
# - Orestis Malaspinas
title: Exercices sur le moment de force
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

\newcommand{\N}{\mathrm{N}}
\newcommand{\cm}{\mathrm{cm}}

Série d'exercices {#vecteurs .unnumbered}
=================

Exercice #

Une personne essaie de soulever un rocher très lourd de masse $m$ à l'aide d'un axe et d'un levier. Soit la distance la taille totale du levier $R$ et la distance entre l'axe et le rocher de $r$ (la distance entre l'axe et la personne sera donc de $r'=R-r$). Déterminer la position de l'axe sur le levier afin de pouvoir soulever le rocher si la force de la personne est de $\vec F_p$.

![La force $\vec F_p$ exercée sur le levier de taille $R=r+r'$ autour de l'axe $\triangle$.](../figs/axe.pdf){#fig:axe width=40%}

Solution #

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

Exercice #

Trois enfants jouent sur une balançoire à bascule dont les bras ont une longueur $R$ connue (voir la @fig:balancoire). L'axe (qui est donc exactement au milieu) est à une hauteur $h$ connue du sol. L'enfant le plus lourd, de masse $m_1$, se met du côté gauche. Les masses des deux autres enfants sont respectivement $m_2$ et $m_3$ (on les suppose connues).

1. Calculer le moment de force résultant si l'enfant de masse $m_2$ s'assied du côté droit de la balançoire et la balançoire est horizontale.
2. Si la balançoire touche le sol du côté de l'enfant de masse $m_1$ et que l'enfant de masse $m_2$ est déjà assis de l'autre côté. Calculer la position, $r$, où l'enfant de masse $m_3$ doit s'asseoir pour soulever l'enfant de masse $m_1$.
3. Même question, mais la balançoire est à l'horizontale lorsque l'enfant de masse $m_3$ s'assied.

![Trois enfant de masse $m_1$, $m_2$ et $m_3$ jouent sur une balançoire de longueur $2R$.](../figs/balancoire.pdf){#fig:balancoire width=100%}

Solution #

1. Le moment de force total $\tau_\mathrm{tot}$ est donné par
\begin{equation}
\tau_\mathrm{tot}=\tau_1-\tau_2=m_1 g R\sin(\pi/2)-m_2gR\sin(\pi/2)=R(m_1-m_2).
\end{equation}
2. Le système étant à l'équilibre on a que
\begin{align}
\tau_1-\tau_2-\tau_3&=0,\\
m_1 g R \frac{h}{R}-m_2 g r\frac{h}{R}-m_3 g R\frac{h}{R}&=0,\\
r&=R\frac{m_1-m_2}{m_3}.
\end{align}
3. On voit de l'exercice précédent qu'il n'y a aucune dépendance de l'angle de la balançoire. On a donc que la réponse est la même.

Exercice #

Soit une masse de poids $\vec P$ accrochée à une corde. Cette corde s'enroule autour d'un tambour d'un treuil de rayon $r$. Le treuil est activé par une manivelle dont la longueur est $l$ (voir la @fig:treuil). 

1. Quelle est la force tangentielle qu'il faut appliquer à la manivelle pour soulever la masse en fonction de $l$, $r$ et $\vec P$?
2. Que vaut la force tangentielle si $||\vec P||=100\ \N$, $l=10\ \cm$, et $r=5\ \cm$?
3. Que se passe-t-il si on augmente $L$ est on garde toutes les autres quantité constantes?

![On essaie de soulever une masse de poids $\vec P$ accrochée sur un tambour de rayon $r$ à l'aide d'un treuil dont la manivelle a une longueur $l$.](../figs/treuil.pdf){#fig:treuil width=30%}

Solution #

1. La condition d'équilibre est que $\tau_P=\tau_F$. On a donc que
\begin{align}
\tau_P&=\tau_F,\\
P r&=F l,\\
F=\frac{P r}{l}.
\end{align}
2. En remplaçant dans l'équation ci-dessus, on a
\begin{equation}
F=\frac{100\cdot 0.05}{0.1}=50\ \N.
\end{equation}
3. Comme $F$ est inversément proportionnel à $l$, plus on augmente $l$ plus la force nécessaire pour soulever le poids $\vec P$ diminue.


Exercice #

On empile des blocs identiques, de longueur $l$ et de masse $m$, les uns sur les autres comme sur la @fig:blocs. On désire placer le bloc du haut tel qu'il soit le plus à droite possible sans que le tout s'écroule.

1. Comment placer les deux blocs (calculer $x_1$ et $x_2$)?
2. Généraliser à $N$ blocs.

![Trois blocs identiques de masse $m$ et de longueur $l$ sont empilés.](../figs/blocs.pdf){#fig:blocs width=50%}

Solution #

Si on ne considère que deux blocs, le bloc du dessus est en équilibre tant que son centre de masse est *à gauche* du bord de droite du bloc du dessous. On a donc que tant que $x_1\leq \frac{l}{2}$ le bloc du dessus est stable. Il vient
$$
x_1=\frac{l}{2}.
$$
Si à présent nous avons trois blocs. pour que les deux blocs du dessus soient à l'équilibre, on doit avoir $x_1=l/2$. A présent, il faut considéré trouver la position du centre de masses des deux blocs du dessus. On voit facilement que le centre de masse se trouve à la position $d$
$$
d=\frac{1}{2m}\left(m\frac{l}{2}+ml\right)=\frac{3l}{4}.
$$
On en déduit immédiatement que tant que $x_2\leq \frac{l}{4}$ le système sera en équilibre. La limite de stabilité du système est donc de 
$$
x_1=\frac{l}{2},\quad x_2=\frac{l}{4}.
$$
En continuant le raisonnement exactement de la même manière, on a que  
$$
x_3=\frac{l}{6},\quad x_3=\frac{l}{8},\quad \dots\quad x_n=\frac{l}{2n}.
$$
