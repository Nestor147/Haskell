
numeros = [3,5..1000]

factorial x
    |x==0=1
    |otherwise=x*factorial (x-1)


sen x = [fromIntegral (x-x^y) / fromIntegral (factorial y) | y<-numeros]


sumaDetodos (x:xs)
    |xs==[]=x
    |otherwise=x+sumaDetodos xs

salida x = sumaDetodos (sen x)