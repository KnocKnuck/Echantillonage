### TD1 STATISTIQUES ET APPLICATIONS 
setwd("______Your____Path_____ (C:/ or D:/")
table=read.table('PopAireFixe.csv', sep=';',dec='.', header = TRUE)


head(table)
ech = c(20,66,98,104,81,24,48,13,38,16,11,30)
a_ech = table$aire[ech]
mean(a_ech)
sd(a_ech)
moy = c(54.82,41.83,54.10,56.45,46.01,47.59,47.60,58.81,57.54,54.83,53.04,47.75,59.32)
mean(moy)
mu = mean(table$aire)
hist(moy)
ech2 = sample(1:114,12)
mean(ech2)


### PARTIE 2 EXERCICE 2 

head(table)
hist(moy)

table$type

##Echantillonage StratifiÃ© 
## 3 Cercles 

ech_cercles = sample(1:30,3)
moy_cercles = mean(table$aire[ech_cercles])

## 4 Triangles 

ech_triangle = sample(31:67,4)
moy_triangle = mean(table$aire[ech_triangle])

## 5 CarrÃ© 

ech_carres = sample(68:114,5)
moy_carres = mean(table$aire[ech_carres])

## EStimation de la moyenne 

moy_str = 0.26*moy_cercles+0.33*moy_triangle+0.41*moy_carres

