#clase 2 de R

##############  Probando la funcion IF

var1 <- 5
var1
var1 > 4

if(var1 > 4){
  #las condicines a realizar
  print("es verdadero")
  var1 <- 3 * var1 
}
print( var1 )


############ ejercicio: f(x)= 2x si x>0

x <- -2
if(x>0){
  x <- 2*x
}
print(x)

############ Probando la funcion IF-ELSE

var2 <- 6
var2 > 5

if(var2 > 5){
 #ACCIONES CUANDO VAR2 ES MAYOR A 5
   print("var2 es mayor a 5")
  var2 <- var2**3
  print(var2)
} else {
  #ACCIONES CUANDO VAR2 ES MENOR O IGUAL A 5
  print("var2 es menor o igual a 5")
  var2 <- sqrt(var2)
  print(var2)
}








#### ejercicio: f(x) 1 si x<= 0 , 2x^2 si x>0
################

var3 <- 6


if(var3 <= 0){
  print("var3 es menor o igual a 0")
  var3 <- 1
} else{
  print("var3 es mayor a 0")
  var3 <- 2*var3**2
  print(var3)
}










## ejercicio2: si un numero es par multiplicalo por 6 
############## si es impar dividalo por 2 y retorna el resto



var4 <- 13
var4

if(var4%%2 == 0){
  print("var4 es par")
  var4 <- var4*6
}else{
  print("var4 no es par")
  var4 <- var4%%2
}
print(var4)







#probando ELSE-ELSEIF-ELSE

var5 <- 5

if(var5 < 5){
  #accion cuando var5 es menor a 5
  var5 <- var5**2
  print(var5)
}else if(var5 == 5){
  #accion cuando var5 es igual a 5
  var5 <- var5**3
  print(var5)
}else{
  #acciones cuando var5 es mayor a 5
  var5 <- var5*4-5
  print(var5)
}










############# Ejercicio: cuando x es mayor o igual a 0 x vale 2*x**2
########                 cuando x es menor a 0 x vale x**2
########                 cuando x es otra cosa mostrar un msj de 
########                 que el valor no es numerico


var5 <- 5
typeof(var5) == "logical"
typeof(var5) == "character"
print(var5)
print(typeof(var5))

if (typeof(var5) == "logical" || typeof(var5) == "character"){
  #accionees cuando el valor no es numerico
  print("var5 no es numerico")
  print(var5)

}else if (var5 >= 0 ){
  #accion cuando varx es mayor o igual a 0
  print("var5 es mayor o igual a 0")
  var5 <- var5*2^2
  print(var5)

}else {
  #accion cuando varx es menor a 0
  print("x es menor a 0")
  var5 <- var5**2
  print(var5)
}











######### ejercicio 2: si x es "casa" o "departamento" resultado esto "es una casa" o "es un departamento"
#                      si x es "moto" resultado "es un vehiculo de 2 ruedas"
#                      si x es logico resultado el valor logico es: (TRUE|FALSE)
#                      si x es numerico calcule la raiz 5 del valor














