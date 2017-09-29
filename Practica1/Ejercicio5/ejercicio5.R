# Nombre : Nelson Jorge Condor 
# Respuesta 5 : El codigo mustra el uso de las funciones "if" "else" "ifelse"

#a)
tst4<-function(x){
  if(x< -2){print("muy negativo")}
  else if(x<1){print("cercano a cero")}
  else if(x<3){
    print("entre 1 y 3")}else{print("large")
    }else{print("large")}
}



#b)
Tst4<-function(x){
  v1<-ifelse(x< -2,-2,NA)
  v2<-ifelse(x< 1,1,NA)
  v3<-ifelse(x< 3,3,NA)
  if(v1==-2){print("muy negativo")}
  if(v2==1){print("cercano a cero")}
  if(v3==3){print("entre 1 y 3")}else{print("large")}
}




