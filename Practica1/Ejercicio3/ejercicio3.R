# Nombre : Nelson Jorge Condor 
# Respuesta 3 : El codigo mustra el uso de la funcion "prod"
#Primero calculamos el numero de permutaciones posibles 
q<-1:6
total<-prod(q)
#Como todos los nombres son distintos hay una sola posibilidad de que esten ordenados.
#La probabilidad pedida es:
1/total

#En la cola hay tres ni�as y tres ni�os, primero permutamos a las 
#ni�as seguidamente a los ni�os
ni�as<-1:3
ni�os<-1:3

total2<-prod(ni�as)*prod(ni�os)
#La probabilidad pedida es:
total2/total
