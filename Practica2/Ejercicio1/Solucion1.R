#Nombre : Nelson Jorge Condor 20150533I
#Respuesta1 : El codigo muestra el uso de las funciones matrix() , seq(), rep()
  


v<-seq(1,5)
v2<-v+1;v3<-v+2;v4<-v+3;v5<-v+4
vt<-c(v,v2,v3,v4,v5)
M<-matrix(vt,nrow = 5,ncol = 5)

matriz_de_henkel<-function(n){
  v<-seq(1:n)
  vt<-rep(v,n)
  M<-matrix(vt,nrow=n,ncol=n)
  return(M)
}