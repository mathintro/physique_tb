---
# author:
# - Orestis Malaspinas
title: Exercices sur la statique
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

Série d'exercices {#statique .unnumbered}
=================

Exercice #

Calculer les tensions dans les cordes $AC$ et $BC$ si le poids de la masse $m$ est de norme $F_m=100\ \N$ dans les trois situations ci-dessous.

![Calculer les tensions dans les cordes $AB$ et $BC$.](../figs/tension_comb.pdf){#fig:tension width=100%}

Solution #

1. Au point $C$ à l'équilibre on a 
$$\begin{aligned}
&\vec F_{CA}+\vec F_{BC}+\vec F_m=0,\\
&F_{AC}\cdot (\cos(130^\circ),\sin(130^\circ))+F_{BC}\cdot (\cos(50^\circ),\sin(50^\circ))+(0,-100)=0.
\end{aligned}
$$
Il nous reste à résoudre deux équations à deux inconnues
$$\begin{aligned}
&F_{CA}\cos(130^\circ)+F_{BC}\cos(50^\circ)=0,\\
&F_{CA}\sin(130^\circ)+F_{BC}\sin(50^\circ)-100=0.
\end{aligned}
$$
On trouve donc
$$
\begin{aligned}
F_{CA}&=65.270\ \N,\\
F_{BC}&=65.270\ \N.
\end{aligned}
$$

2. Au point $C$ à l'équilibre on a 
$$\begin{aligned}
&\vec F_{CA}+\vec F_{BC}+\vec F_m=0,\\
&F_{AC}\cdot (\cos(150^\circ),\sin(150^\circ))+F_{BC}\cdot (\cos(60^\circ),\sin(60^\circ))+(0,-100)=0.
\end{aligned}
$$
Il nous reste à résoudre deux équations à deux inconnues
$$\begin{aligned}
&F_{CA}\cos(150^\circ)+F_{BC}\cos(60^\circ)=0,\\
&F_{CA}\sin(150^\circ)+F_{BC}\sin(60^\circ)-100=0.
\end{aligned}
$$
On trouve donc
$$
\begin{aligned}
F_{CA}&=50\ \N,\\
F_{BC}&=86.6\ \N.
\end{aligned}
$$

3. Au point $C$ à l'équilibre on a 
$$\begin{aligned}
&\vec F_{CA}+\vec F_{BC}+\vec F_m=0,\\
&F_{AC}\cdot (\cos(180^\circ),\sin(180^\circ))+F_{BC}\cdot (\cos(45^\circ),\sin(45^\circ))+(0,-100)=0.
\end{aligned}
$$
Il nous reste à résoudre deux équations à deux inconnues
$$\begin{aligned}
&-F_{CA}+F_{BC}\cos(45^\circ)=0,\\
&F_{BC}\sin(45^\circ)-100=0.
\end{aligned}
$$
On trouve donc
$$
\begin{aligned}
F_{CA}&=100\ \N,\\
F_{BC}&=141.4\ \N.
\end{aligned}
$$

Exercice #

Calculer la valeur de la tension dans la corde $AB$ et l'angle $\theta$ si $\vec F_1=300\ \N$ et $\vec F_2=400\ \N$. On suppose que la poulie est sans frottement et que la corde $BC$ est horizontale.

![Calculer la valeur de la tension dans la corde $AB$ et l'angle $\theta$.](../figs/poids_theta.pdf){#fig:poids_theta width=40%}

Solution #

Nous pouvons ramener toutes les forces sur le point $B$. Nous avons donc
$$\vec F_{BA}+\vec F_1 + \vec F_{BC}=0,$$
où $\vec F_{BC}=F_1\cdot (1,0)$.

On peut donc écrire le système d'équations suivant
$$
\begin{aligned}
F_{BA}\cdot \cos(\pi/2+\theta)+F_2=0,\\
F_{BA}\cdot \sin(\pi/2+\theta)-F_1=0.
\end{aligned}
$$
En utilisant la relation $\sin(\pi/2+\theta)=\cos(\theta)$ et $\cos(\pi/2+\theta)=-\sin(\theta)$, on peut réécrire ce système
$$
\begin{aligned}
F_{BA}\cdot \sin(\theta)=F_2,\\
F_{BA}\cdot \cos(\theta)=F_1.
\end{aligned}
$$
En divisant la première équation par la seconde, on a
$$\tan \theta = \frac{F_2}{F_1}.$$
Et donc $$\theta=\arctan(F_2/F_1)=53.1^\circ,$$
et $$F_{AB}=\frac{F_2}{\sin(\theta)}=500\ \N.$$

