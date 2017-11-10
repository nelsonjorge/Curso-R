#Nombre : Nelson Jorge Condor 20150533I
#Respuesta4 : Uso de la funcion apply 

set.seed(75)
aMat<-matrix(sample(10,size=60,replace = T),nr=6)

#((a))
revicion<-function(v){
  n<-length(v)
  cnt=0
  for(i in 1:n){
    if(v[i]>4){
      cnt<-cnt+1
    }
  }
  return(cnt)
}

apply(aMat,1,revicion)


#((b))
contador<-function(v){
  n<-length(v)
  cnt=0
  for(i in 1:n){
    if(v[i]==7){cnt<-cnt+1}
  }
  if(cnt==2){return(1)}
  if(cnt!=2){return(0)}
}

v1<-apply(aMat,1,contador)
##Para saber que filas tienen exactamente dos sietes
indce<-function(v1){
  n<-length(v1)
  for(i in 1:n){
    if(v1[i]==1){return(i)}
  }
}

#((c))

v2<-apply(aMat,2,sum)

pares<-function(v2){
 n<-length(v2)
 for(i in 1:n){
   for(j in 1:n){
     if(v2[i]+v2[j]>75){
       return(c(i,j))
     }
   }
 }
}



