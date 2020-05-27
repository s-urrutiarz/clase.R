
nume <- 6
deno <- 3

r <- nume/deno

r

r <- sqrt(4)     

r

suma <- function(x,y){
  r <- x + y
  return(r)
}

r <- suma(2,100)
r





# escriba una funcion que retorne TRUE o FALSE cuando un numero es par o impar


detectPar <- function(x){
  r <- x%%2==0
  return(r)
}
detectPar(1)
detectPar(2)




# escriba una funcion que retorne el area de un cuadrado

areacuadrado <- function(lado1){
  r <- lado1**2
  return(r)
}
areacuadrado(2)


#escriba una funcion que retorne la diferencia de dos cuadrados


difCuadrados <- function(areacuadrado1,areacuadrado2){
  diferencia <- areacuadrado1 - areacuadrado2
  return(abs(diferencia))
}
difCuadrados(25,81)





          