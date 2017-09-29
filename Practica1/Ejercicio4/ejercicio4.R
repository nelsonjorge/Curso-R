# Nombre : Nelson Jorge Condor 
# Respuesta 4 : El codigo mustra el uso de la funcion "geometrica"
#Consideremos las probabilidades de que salga cara o sello son iguales
#Aplicando la distribucion geometrica
#El jugador sale veneficiado cuando sale sello despues del cuarto lanzamiento
sum(dgeom(4:1000,0.5))
