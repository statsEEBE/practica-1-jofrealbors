#Codigo para problema 1


mis_dades <- mtcars
mis_dades$qsec #Agafar dada que vols ($)

mean(mis_dades$qsec) #fer mitjana ex1
hist(mis_dades$qsec)#gràfic
cut(mis_dades$qsec,9)#partir dades en 9 intervals
hist(mis_dades$qsec,breaks =14.5)#gràfic
table(cut(mis_dades$qsec,9))#mirar quan es repeteix
table(cut(mis_dades$qsec,9))/32 #frequència relativa


#fer taula de tot, pe rmirar taula has de posar tabla (el nom que em posat) a la consola
freq <- table(cut(mis_dades$qsec,9))
freq
tabla <- data.frame(ni=freq, 
                   fi =freq/32, 
                   Ni=cumsum(freq), 
                   Fi=cumsum(freq/32))




mis_dades$drat
hist(mis_dades$drat)
median(mis_dades$drat)#mediana ex 2

sort(mis_dades$drat)#ordenar dades menor a major, necesari per fer quartil crec

quantile(mis_dades$drat)#Quartil ex 3



mis_dades$mpg
sort(mis_dades$mpg)
quantile(mis_dades$mpg,0.18)#ex 4



IQR(mis_dades$cyl)#rang interquartílic ex 5
sort(mis_dades$cyl)
quantile(mis_dades$cyl)


sd(mis_dades$cyl)# desviació tipica ex 6


var(mis_dades$qsec)# variancia ex 7



