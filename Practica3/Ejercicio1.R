## Nombre : Nelson Jorge Condor 20150533I
## Respuesta 1: 

cont<-function(y){
  x<-paste(y," !")
  return(x)
}

f3<-list("a",c("b" ,"c","d"),"f",c("g"))

t3<-lapply(f3, cont)
