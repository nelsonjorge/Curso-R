##
#
##
##solucion a la pregunata 1 
#a)
1+2*(3+4)

#b)
4**3+3**(2+1)

#c)
sqrt((4+3)*(2+1))

#d)
((1+2)/(3+4))**2

##solucion a la pregunta 2
#primero creamos un vector del 1 al 100 luego usamos la funcion sd
vect1<-1:100
sd(vect1)
x<- c(1,8,2,6,3,8,5,5,5,5)

#a)
suma<-sum(x)
suma/10

#b)
#calculamos los logaritmos respectivos
lgo10(x)

#c)
(x-4.4)/2.875

#d)
menor<-min(x)
maximo<-max(x)
rango<-maximo-menor

#solucion a al pregunta 5

#a)
potencia<-c()
for(i in 1:50){
    potencia<-c(potencia,3**i)
}
potencia

#b)
vect2<-c()
for(i in 1:100){
  if(i%%2 == 0){
    vect2<-c(vect2,i**2)
  }else{
    vect2<-c(vect2,i)
  }
}
vect2

#c)
vect3<-c()
for(i in 2:41){
  if(i%%2 == 0){
    vect3<-c(vect3,i/2)
  }else{
    vect3<-c(vect3,-1)
  }
}
vect3

#solucion a la pregunta 6
#a)
#asignando datos
solar.radiacion<-c(11.1,10.6,8.8,10.7,11.2,8.9,12.2)

#b)
su_to<-sum(solar.radiacion)
#media
media<-su_to/8
#mediana
median(solar.radiacion)
#varianza
var(solar.radiacion)

#c)
sr10<-solar.radiacion+10

su_to<-sum(sr10)
#media
media<-su_to/8
#mediana
median(sr10)
#varianza
var(sr10)

#d)
dsrm2<-solar.radiacion*(-2)
su_to<-sum(srm2)
#media
media<-su_to/8
#mediana
median(srm2)
#varianza
var(srm2)

#solucion a la pregunta 7
#el ultimo valor listado
1770

#solucion a la preguntala 8
#las tres variables son --Tree --age --circumference

#solucion a la pregunta 9
#primero accedemos a los datos "age" del data frame
edad <-Orange$age
mediana <-mean(edad)

#solucion 10
#primero accedemos a los datos de circunference
circunf<-Orange$circumference
#el valor maximo es 
max(circunf)




