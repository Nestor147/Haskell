--su=0
--es=int(input("Ingrese un numero >>"))
--c=0
--while es>0:
--    su=su+es
--    es=int(input("Ingrese otro numero >>"))
--    c=c+1
--if c==0:
--    print("No hay estaturas")
--else:
--    pr=su/c
--print(pr)

ahorro (x:xs)
    |xs==[]=x 
    |otherwise=x+ahorro(xs)

mis_ahorros n
    |(ahorro n)>=0 ="El ahorro final sera "++show(ahorro n)
    |otherwise="No tienes ahorros"
