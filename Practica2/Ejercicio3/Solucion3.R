#Nombre : Nelson Jorge Condor 20150533I
#Respuesta3 : Creasion de funciones en R


#((a))

primero<-function(x,k){
  if(k==NULL){
    return(x[1])
  }
  return(rep(x[1],k))
}


ultimo<-function(x,k){
  if(k==NULL){
    return(x[length(x)])
  }
  return(rep(x[length(x)],k))
}


#((b))


primero<-function(x,k){
  if(k==NULL){
    return(x[1])
  }
  if(k>length(x)){
    return(x)
  }
  return(rep(x[1],k))
}


ultimo<-function(x,k){
  if(k==NULL){
    return(x[length(x)])
  }
  if(k>length(x)){
    return(x)
  }
  return(rep(x[length(x)],k))
}


