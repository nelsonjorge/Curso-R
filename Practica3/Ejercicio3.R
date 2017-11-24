## Nombre : Nelson Jorge Condor 20150533I
## Respuesta 3: 

med_geo<-function(y){
  p<-prod(y)
  x<-p**(1/length(y))
  return(x)
}

geolista<-function(l){
  for (i in length(l)) {
    if(is.matrix(l[i]==TRUE)){
      x<-apply(l[i],1,med_geo)
      return(x)
    }
    if(is.matrix(l[i])==FALSE){
      return(med_geo(l[i]))
    }
  }
}



