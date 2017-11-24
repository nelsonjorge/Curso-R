## Nombre : Nelson Jorge Condor 20150533I
## Respuesta 4: 

##(c)
 verif<-function(y){
   cont=0
   for (i in length(y)) {
     if(y[i] == NA){
       cont=cont+1
     }
   }
   if(cont==0){return(1)}
 }

 indice<-function(A){
   x<-apply(A,1,verif)
   for (i in length(x)) {
     if(x[i]==1){return(i)}
   }
 }
 #Los indices de las filas que no contienen NA de la matris A son 
 indice(A)
 
 
 