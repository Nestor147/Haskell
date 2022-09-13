
-- Sumar 10 numeros en uno solo 
--su=0
--c=1
--while c<=10:
--    va=int(input("escriba un numero >>> "))
--    su = su+va
--    c=c+1
--print(su)

sumarNumeros (x:xs)
    |xs==[]=x
    |otherwise=x+sumarNumeros xs


