edadPromedio []=0
edadPromedio (x:xs)=x+edadPromedio(xs)

edad (numero:posicion)
    |posicion==[]=numero
    |otherwise=numero+edad (posicion)

promedio n = edad(n)  / fromIntegral (length n)
