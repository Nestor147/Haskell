--su=0
--c=1
--while c<10:
--    va=int(input("ingrese un numero >>"))
--    su=su+va
--    c=c+1
--print(su)

sumaelementos (x:xs)
    |xs==[]=x
    |otherwise=x+sumaelementos xs