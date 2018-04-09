---
# author:
# - Orestis Malaspinas
title: Exercices sur les vecteurs
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

\newcommand{\vectwo}[2]{\begin{pmatrix}#1 \\ #2 \end{pmatrix}}

Série d'exercices {#vecteurs .unnumbered}
=================

Exercice #

Soient les points $A=(1,1)$, $B=(2,3)$, et $C=(-1,2)$ dans le plan à deux dimensions. 

1. Dessiner ces trois points, puis dessiner les vecteur reliant l'origine à ces trois points, notés $\overrightarrow{OA}$, $\overrightarrow{OB}$, et $\overrightarrow{OC}$.
2. Commencer par dessiner les vecteurs suivants 
$$\begin{aligned}
\overrightarrow{OD}=\overrightarrow{OA}+\overrightarrow{OB},\\
\overrightarrow{OE}=\overrightarrow{OA}-\overrightarrow{OB},\\
\overrightarrow{OF}=\overrightarrow{OD}-\overrightarrow{OC},\\
\overrightarrow{OG}=\overrightarrow{OF}+\overrightarrow{OB},
\end{aligned}$$
puis les calculer numériquement.
3. Projeter ces vecteurs sur les axes horizontaux et verticaux ($x$ et $y$).

Solution #

1. J'ai entière confiance dans le fait que vous arrivez à dessiner ces vecteurs. On fera que les calculs donc.
2. 
$$\begin{aligned}                                                                                         
\overrightarrow{OD}=\vectwo{1}{1}+\vectwo{2}{3}=\vectwo{3}{4},\\
\overrightarrow{OE}=\vectwo{1}{1}-\vectwo{2}{3}=\vectwo{-1}{-2},\\                                        \overrightarrow{OF}=\vectwo{3}{4}-\vectwo{-1}{2}=\vectwo{4}{2},\\                                        
\overrightarrow{OG}=\vectwo{4}{2}+\vectwo{2}{3}=\vectwo{6}{5}.                                            
\end{aligned}$$ 
3. 
\begin{align}
\overrightarrow{OD}_x=3,\quad \overrightarrow{OD}_y=4,\\
\overrightarrow{OE}_x=-1,\quad \overrightarrow{OE}_y=-2,\\
\overrightarrow{OF}_x=4,\quad \overrightarrow{OF}_y=2,\\
\overrightarrow{OG}_x=6,\quad\overrightarrow{OG}_y=5.
\end{align}

Exercice #

Soient les points $A=(1,1)$, $B=(2,3)$, et $C=(-1,2)$ dans le plan à deux dimensions. 

1. Calculer les valeurs de 
$$\begin{aligned}
\overrightarrow{OD}=\overrightarrow{OA}-\overrightarrow{OB}-\overrightarrow{OC},\\
\overrightarrow{OE}=3\cdot(\overrightarrow{OD}+\overrightarrow{OA}),\\
\overrightarrow{AC}=\overrightarrow{AO}+\overrightarrow{OC}.
\end{aligned}$$
2. Calculer la projection de $\overrightarrow{OB}$ sur l'axe horizontal.
3. Calculer la longueur de $\overrightarrow{OB}$.
4. Calculer l'angle entre $\overrightarrow{OB}$ et l'axe horizontal. Quelles sont les coordonnées polaires de $\overrightarrow{OB}$?

Solution #

1. 
$$\begin{aligned}
\overrightarrow{OD}=\vectwo{1}{1}-\vectwo{2}{3}-\vectwo{-1}{2}=\vectwo{0}{-4},\\
\overrightarrow{OE}=3\cdot(\vectwo{0}{-4}+\vectwo{1}{1})=\vectwo{3}{-9},\\
\overrightarrow{AC}=\vectwo{-1}{-1}+\vectwo{-1}{2}=\vectwo{-2}{1}.
\end{aligned}$$
2. 
$$
\overrightarrow{OB}_x=\vectwo{2}{0}.
$$
3. 
$$
||\overrightarrow{OB}||=\sqrt{4+9}=\sqrt{13}.
$$

4. L'angle, $\theta$, entre $\overrightarrow{OB}$ et l'axe horizontal est donné par
$$
\theta=\arctan\left(\frac{3}{2}\right)\cong 0.98\ \mathrm{rad}. 
$$
Les coordonnées polaires sont donc
$$
\vectwo{\sqrt{13}}{0.98}_{r,\theta}.
$$

Exercice #

Soient les vecteurs $\vec{a}=(1,1)$, $\vec{b}=(2,3)$, et $\vec c=(-1,2)$.

1. Calculer les normes de $\vec{a}$, $\vec{b}$, et $\vec{c}$.
2. Calculer la norme de $\vec{d}=\vec{a}+\vec{b}+\vec{c}$.
3. Calculer le produit scalaire de $\vec{d}$ avec lui même et prendre la racine carrée du résultat.
4. Soient les vecteur $\vec{f}$ et $\vec{g}$ dont les normes sont respectivement $1$ et $2$ formant un angle de $45^\circ$ entre eux. Quel est leur produit scalaire?

Solution #

1. Les normes valent
\begin{align}
||\vec a||&=\sqrt{2},\\
||\vec b||&=\sqrt{13},\\
||\vec c||&=\sqrt{5}.
\end{align}
2. Commençons par calculer $\vec d$
$$
\vec{d}=\vectwo{2}{6}.
$$
Et on a donc
$$
||\vec{d}||=\sqrt{40}.
$$
3. 
$$
\sqrt{\vec{d}\cdot\vec{d}}=\sqrt{40}.
$$
4. 
$$
\vec f\cdot \vec g=||\vec f||\cdot ||\vec g||\cos(45)=1\cdot 2\sqrt{2}/2=\sqrt{2}.
$$

