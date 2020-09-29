# Echantillonage
Échantillonnage Aléatoire Simple & Stratifié 

Des cercles, des triangles et des carres sont representees sur la fiche "population d'objets". On
souhaite estimer la moyenne des aires de ces formes.

      1. Construisez un echantillon de 12 objets par une methode quelconque (lancer de crayons, choix raisonne, formes ayant une intersection avec une droite quelconque,...). Noter les numeros des objets choisis.

      2. Les aires de chacun des cercles, triangles et carres sont notes sur la table PopAire.csv. A l'aide du logiciel de votre choix, R, excel, libre oce, calculer l'aire moyenne de votre echantillon. Calculer ensuite la moyenne et l'ecart-type corrige de la population.

      3. Calculer la moyenne et l'ecart-type des estimations obtenues dans le groupe de TD. Construire l'histogramme des estimations obtenues dans le groupe de TD. Que peut-ondire sur la methode d'echantillonnage \au hasard" mise en place ?

      4. Reprendre les questions 1 a 3, en realisant cette fois un echantillonnage aleatoire simple.
      
Echantillonage aleatoire stratifie

On sait maintenant que notre population est composee de H = 3 strates, une pour les cercles, pour les triangles et une pour les carres.

      1. Construisez un echantillon de 12 objets en procedant a un echantillonnage aleatoire stratifie proportionnel (le taux de sondage dans la strate h est egal au poids de la strate h).
      En deduire une estimation de l'aire moyenne de la population. Calculer la moyenne et l'ecart-type des estimations obtenues dans le groupe de TD. Comparer ces resultats a ceux obtenus avec l'echantillonnage aleatoire simple.
      
      Soit {x_{ah}} l'aire de l' \alpha^{e} objet de la strate h. 
      Soit N = \sum_{h=1}^{H} {N_{h}}, {\mu_{h}} = \frac{1}{{N_{h}}}*\sum_{\alpha \rightarrow 1}^{{N_{h}}} {x_{\alpha h}}
      definit la variance corrigee de la strate h, \sigma _{h}^{*2} = \frac{1}{{N_{h}}-1} * \sum_{\alpha \rightarrow 1}^{{N_{h}}}({x_{\alpha h}}-\mu_{h})^2
      
      Demontrer la relation suivante : 
            
(N-1)\sigma ^{*2} = \sum_{h=1}^{H}(N_{h}-1)\sigma _{h}^{*2} + \sum_{h=1}^{H} N_h((\mu_{h}-\mu))^2

<img src="https://render.githubusercontent.com/render/math?math=N-1)\sigma ^{*2} = \sum_{h=1}^{H}(N_{h}-1)\sigma _{h}^{*2} + \sum_{h=1}^{H} N_h((\mu_{h}-\mu))^2">
