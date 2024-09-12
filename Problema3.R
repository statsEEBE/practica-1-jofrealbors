#Codigo para problema 3


rm(list=ls())

x <- c(-8,5,2,-8,9,5,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,5,-5)
sum(x) #si esta ben copiat, aquest valor és 1, ex1

y<- x[-c(21,2,26)] # treiem els valors 21,2 i 26 i l'anumanem y
sum(exp(x))-sum(exp(y))#ex2
y[c(19,24)]#mirar posicions ex 3 (veritat)
