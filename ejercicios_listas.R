#Listas 30/10/24

# Crear lista de muestras de agua
muestras_agua <- list(
  list(ID = "Muestra1", Localizacion = "Río", pH = 7.2, Coliformes = 150),
  list(ID = "Muestra2", Localizacion = "Lago", pH = 6.8, Coliformes = 200),
  list(ID = "Muestra3", Localizacion = "Pozo", pH = 7.5, Coliformes = 50),
  list(ID = "Muestra4", Localizacion = "Mar", pH = 8.1, Coliformes = 80)
)

muestras_agua[[2]]

#ejercicio 1
listita<-list(
  gru=c("minions","no","tenemos","fondos"),
  dictor=matrix(1:4, nrow=2),
  hola=data.frame(poder=c(-100,500,20), nombre=c("buendía","tita","chucho")),
  holita=24
)
listita
nuevacosa<-matrix(1:9, nrow=3)
nuevacosa
append(listita,nuevacosa) 
listita[[5]]=nuevacosa

listita[[5]]
append()
listita
listita$nuevacosa
listita[[1]]
listita[[2]]
listita[[3]]
listita[[4]]

#ejercicio 3
listota <-list(
  list(cepa="cepa1", condicion="aerobia", prodetanol=30),
  list(cepa="cepa2", condicion="anaerobia", prodetaol=40),
  list(cepa="cepa3", condicion= "microaerofila", prodetanol=99),
  list(cepa="cepa4", condicion="exposicionUV", prodetanol=1)
)
listota
if(listota[[1]]$prodetanol>=50){
  print("es una buena candidata para producción de alcohol")
} else if(listota[[2]]$prodetaol>=50){
  print("es una buena candidata para producción de alcohol")
} else if(listota[[3]]$prodetanol>=50){
  print(paste("Es una buena candidata para hacer alcohol porque tiene un porcentaje de alcohol de", listota[[3]]$prodetanol))
} else if(listota[[4]]$prodetanol>=50){
  print("es una buena candidata para producción de alcohol")
} else{
  print("ninguna es buena para hacer alcohol")
}
listota[[3]]$prodetanol


#ejercicio 5
ensayos<- list(
  list(nombre="cáncer", fase=4, numpaci=999),
  list(nombre="resistencia insulina", fase=1, numpaci=1300),
  list(nombre="invisibilidad", fase=6, numpaci=1234567890)
)
(ensayos[[1]]$numpaci+ensayos[[2]]$numpaci+ensayos[[3]]$numpaci)/3->promedio
promedio
class(ensayos)
str(ensayos)
promedio<- mean(sapply(ensayos, function(x) x$numpaci))
promedio
