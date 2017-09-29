# Nombre : Nelson Jorge Condor 
# Respuesta 3 : El codigo mustra el uso de la funcion "prod"
#Primero calculamos el numero de permutaciones posibles 
q<-1:6
total<-prod(q)
#Como todos los nombres son distintos hay una sola posibilidad de que esten ordenados.
#La probabilidad pedida es:
1/total

#En la cola hay tres niñas y tres niños, primero permutamos a las 
#niñas seguidamente a los niños
niñas<-1:3
niños<-1:3

total2<-prod(niñas)*prod(niños)
#La probabilidad pedida es:
total2/total
