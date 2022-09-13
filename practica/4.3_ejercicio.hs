
--n=int(input("ingrese un numero >>"))
--a=0
--b=1
--while  n>0:
--    a=b
--    b=a+b
--    n-=1
--print(b)

sumaelementos (x:xs)
    |xs==[]=x
    |otherwise=x+sumaelementos xs

