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

On porte à une température de $T_1=98\ \oC$, $150\ \g$ de cuivre ($c_\mathrm{cuivre}=385\ \J/(\kg\K)$). On plonge ensuite le bloc de cuivre dans un Dewar contenant $150\ \g$ d’eau à $T_2=15 \oC$ ($c_\mathrm{eau}=4 186\ \J/(\kg\K)$). 
Quelle est la température d’équilibre alors atteinte ?  (On suppose qu’il n’y a aucune perte de chaleur.)

Solution #

On a $Q_1+Q_2=0$, et $m_\mathrm{cuivre}=m_{eau}=m$ et donc
$$\begin{aligned}
&m_\mathrm{cuivre}c_\mathrm{cuivre}(T_3-T_1)+m_\mathrm{eau}c_\mathrm{eau}(T_3-T_2)=0,\\
&\frac{c_\mathrm{cuivre}T_1+c_\mathrm{eau}T_2}{c_\mathrm{cuivre}+c_\mathrm{eau}}\cong 22.1\oC.
\end{aligned}
$$


Exercice #

1.  Une balle de carabine à plomb ($c_\mathrm{plomb}=130\ \J/(\kg\K)$) de masse $1\ \g$ et de vitesse $200\ \m/\s$ s’écrase contre une plaque en acier. Calculez l’élévation de température de la balle avant qu'elle ne transfert de la chaleur à la plaque. On rappelle que l’énergie cinétique mécanique de la balle vaut
$$E_c=\frac{1}{2}m v^2,$$
et qu'on suppose que toute son énergie cinétique se transforme en chaleur (elle ne rebondit donc pas).
 
2. Une voiture de $1500\ \kg$, lancée à la vitesse de $90\ \km/\h$, freine et s'arrête au feu rouge. La moitié de la chaleur produite lors de ce freinage est absorbée par l'acier ($c_\mathrm{acier}=460$) des 4 disques de freins d'une masse de valeur $800\ \g$ chacun. Calculer l'élévation de température des disques.

Solution #

1. L'énergie cinétique de la balle est de
$$E_c=\frac{1}{2}mv^2=\frac{1}{2}\cdot10^{-3}\cdot 200^2=20\J.$$
Cette énergie cinétique se transforme totalement en chaleur et on a donc
$$
E_c=Q=m c_\mathrm{plomb}\Delta T.
$$
On peut donc calculer $\Delta T$
$$
\Delta T=\frac{E_c}{m c_\mathrm{plomb}}=\frac{20}{10^{-3}\cdot130}\cong 154\oC.
$$

2. L'énergie cinétique de la voiture vaut
$$E_c=\frac{1}{2}mv^2=\frac{1}{2}\cdot1500\cdot 25^2=468750\J.$$
La moitié de cette énergie va chauffer les disques acier, qui pèsent au total $3.2\ \kg$. On a donc 
$$\frac{E_c}{2}=m_\mathrm{acier}c_\mathrm{acier}\Delta T.$$
On trouve donc pour $\Delta T$
$$\Delta T=\frac{E_c}{2m_\mathrm{acier}c_\mathrm{acier}}=\frac{468750}{2\cdot 3.2\cdot 460}\cong159\oC.$$

Exercice #

On pose une casserole en acier de $500\ \g$ remplie d’un litre d'eau sur la plaque d'une cuisinière électrique de puissance $1\ \kW$ (un $\W$ correspond 
à un $\J/\s$). La température initiale de la casserole et de l'eau est de $15\oC$. En admettant que les pertes de chauffage sont de $20\%$, au bout de combien de temps l'eau arrivera-t-elle à la température d’ébullition de $95 \oC$?

Solution #

La chaleur nécessaire pour élever de $80\oC$ la casserole et l'eau qu'elle contient est de 
$$Q=(m_\mathrm{eau}c_\mathrm{eau}+m_\mathrm{acier}c_\mathrm{acier})\Delta T=(1\cdot 4186+0.5\cdot460)\cdot 80=3.53\cdot 10^5\ \J.$$

La puissance que nous pouvons utiliser est de $P=0.8\cdot 1000=800\ \W$. Le temps de chauffe sera donc de
$$t=\frac{Q}{P}=\frac{3.53\cdot 10^5}{800}=441\ \s.$$

Exercice #

Un immeuble abrite 24 ménages et chaque ménage utilise chaque jour 100 litres d'eau chaude. L'eau est portée de $15\oC$ à $65\oC$ par une chaudière à mazout (huile de chauffage). 
Si le rendement de l'installation est de $75\%$, calculer la quantité de mazout consommée chaque année dans cet immeuble, sachant qu'un kilo de mazout produit une énergie de $42\cdot 10^{6}\ J$.

Solution #

Les 24 ménages consomment une masse d'eau de 
$$m=24\cdot100\cdot365\cong 8.67\cdot 10^5\ \kg$$ 
par an. Pour faire passer l'eau de $15\oC$ à $65\oC$, il faut donc une quantité de chaleur de 
$$Q=m c_\mathrm{eau}\Delta T=8.67\cdot 10^5\cdot 4186\cdot 50\cong 1.83\cdot 10^{11}\ \J.$$

Comme le rendement de la chaudière est de $0.75$, il faut que l'énergie de chauffage produite par la chaudière soit en réalité de 
$$Q_\mathrm{eff}=\frac{Q}{0.75}=\frac{1.83\cdot 10^{11}}{0.75}=2.44\cdot 10^{11}$$. On a donc que la masse de mazout à utiliser est de 
$$m=\frac{Q_\mathrm{eff}}{42\cdot 10^6}=5820\ \kg.$$

Exercice #

Une couche de glace ($\rho=917\ \kg/\m^3$) de $1\ \mm$ d’épaisseur recouvre les $0.85\ \m^2$ du pare-brise d’une voiture (on suppose que le pare-brise est totalement plat). La température de l’air et de la glace ($L=3.3\cdot 10^5\ \J/\kg$) est de zéro degré.
Quelle devrait être alors la puissance d’une résistance chauffante qui permet de faire fondre toute cette glace en 3 minutes?

Solution #

Le volume de la glace sur le pare-brise est de 
$$V=0.85\cdot10^{-3}\ \m^3$$. La densité de la glace étant de $\rho=917\ \kg/\m^3$, sa masse est de 
$$m=V\rho=0.85\cdot10^{-3}\cdot 917\cong0.78\ \kg.$$
Afin de transformer toute l'eau en glace il faut utiliser l'équation pour la chaleur latente uniquement
$$Q=m\cdot L_{F_\mathrm{glace}}=0.78\cdot 3.3\cdot 10^5=2.57\cdot 10^5\ \J$$.
Afin de faire fondre la glace en $t=3\cdot 60=180\ \s$, il faudrait donc une puissance de
$$P=\frac{Q}{t}=\frac{2.57\cdot  10^5}{180}=1430\ \W$$.


Exercice #

On enclenche le corps de chauffe de $1200\ \W$ d’une bouilloire contenant 1 litre d'eau à la  température de $15\oC$. 

1. Quel est le temps nécessaire pour atteindre la température d’ébullition de $95 \oC$ ?
2. Au bout de combien de temps $1\ \mathrm{dl}$ d’eau se sera-t-il évaporé ($L=2.3\cdot 10^6\ \J/\kg$)?

Solution #

1. La température doit s'élever de $\Delta T=95-15=80\oC$. On a besoin de 
$$Q=m_\mathrm{eau}c_\mathrm{eau}\Delta T=1\cdot 4186\cdot 80\cong3.34\cdot 10^5\ \J.$$ Le temps nécessaire est donc de 
$$t=\frac{Q}{P}=\frac{3.34\cdot 10^5}{1200}\cong 279\ \s.$$
2. Pour évaporer $0.1\ \mathrm{l}$ d'eau il faut 
$$Q=m_\mathrm{eau}\cdot L_{E_{eau}}=0.1\cdot 2.3\cdot 10^6=2.5\cdot 10^5\ \J.$$
Le temps nécessaire est alors de 
$$t=\frac{Q}{P}=\frac{2.5\cdot10^5}{1200}\cong192\ \s.$$

Exercice #

Un artisan met $500\ \g$ de plomb à $20 \oC$ dans un récipient qu’il place sur une source de chaleur (température de fusion de $327\oC$ et chaleur latente de $2.5\cdot 10^4\ \J/\kg$). Il constate qu’après 1 minute et 30 secondes le plomb est entièrement fondu.
Quel est la puissance de chauffe de la source de chaleur ?

Soliution #

Il faut dans un premier temps arriver au point de fusion du plomb, et donc apporter une chaleur de 
$$Q_c=m_\mathrm{pb} c_\mathrm{pb}\Delta T=0.5\cdot 130\cdot 307\cong 2\cdot 10^4\ \J.$$
Puis afin de faire fondre le plomb il faut rajouter
$$Q_l=m_\mathrm{pb} L_\mathrm{pb}=0.5\cdot 2.5\cdot 10^4\cdot \cong 1.25\cdot 10^4\ \J.$$
L'énergie totale nécessaire est donc de
$$
Q=Q_c+Q_l=3.25\cdot 10^4\ \J.$$
La puissance de chauffe de la source de chaleur doit donc être de 
$$
P=\frac{Q}{t}=\frac{3.25\cdot10^4}{90}\cong360\ \W.
$$

<!-- Exercice #

Un thermos contient $500\ \g$ de glaçons à la température $-34 \oC$. 
On y verse 1/2 litre d'eau de température $55 \oC$. 
En admettant que les pertes sont négligeables, déterminer la composition et la température du contenu du thermos après équilibre thermique. -->
