#respuesta numero 1
#Usar R par calcular
#a)
1+2*(3+4)

#b)
sqrt((4+3)*(2+1))

#como pedir ayuda en R studio
#utilisamos la funcion help()
help(sd)

#Respuesta 2

#sd es al funcion de desviacion estamtar
#como pedir ejemplos a R studio

exmple(sd)
#mustra ejemplos de como usar la funcion sd

#como crear un verctor con el comando : donde ":" es una funcion e R
x<- 1:10

#class mustra el tipo de variable que añadimos en la funcion class()
class(x)
 

#respuesta 3

#primero mostramso 

help(demo)

demo(plotmath)

#muestra informnacion sobre las operaciones 

#Respuesta 4

help(sample)

mascotas<- factor(sample(c("perrito","gatito","pollito",),100,replace=TRUE))

#conteo de elementos

help(summary)

summary(mascotas)

#instalacion de paquetes

install.packages("set")
install.packages("dplyr")

#luego 

library(sets)

#para informacion de la funcion sets()

#sets packages R



help("expand.grid")


expand.grid(s1=1:2,s2=1:2,s3=1:2)

#En jupiter la funcion anterior retorna un data frame

#la funcion choose(a,b) retorna la conbinatoria de a elemntos tomados de b en b

#Generacion de combinaciones

combn(1:5,3) 
#retorna todas las conbinaciones posibles del vector tomados de 3 en 3

#Generacion de numero aleatorios

runif  #distribucion uniforme

rnorm  #distribucion normal

rpois  #distribucion de poison

rgamma #distribucion gamma


#Generacion de muestra aleatoria y permutaciones

help(sample)


datasets


#conjunto de datos de datasets
airquality
sample(airquality$wind,10)


#Estructuras basica de control
#if 
#if-else
#while
#for

#Solucion 5

n <- 100
pasos <- 1
while(n!=1){
    if(n %% 2 == 0){
        n <- n/2
    } else {
        n <- 3*n + 1
    }
    pasos <- pasos + 1
}
print(pasos)

#BAsta con una iteracion en el rango en una variable
#la solucion tiene un paradigam de fuerza bruta

numero<-1
longitud<-1000000000
for( i in 100:200){
    indicador<-i
    len<-1
    if(indicador%%2==0){
        indicador<-indicador/2
        }else{
        indicador<-3*indicador+1
        }
    len<-len+1
    if(len<longitud){
    numero<-i
    longitud<-len
    }

}

sprint("el numero con la menor secuensia es %d",numero)
print("secuencia")
while(numero!=1){
    print(numero)
    if(numero%%2!==0)


}









