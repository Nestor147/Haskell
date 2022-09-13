

estaturas (x:xs)
    |xs==[]=x
    |otherwise=x+estaturas(xs)

promedio n = estaturas(n) / fromIntegral (length n)

validar n
    |(promedio n)==0="No hay estaturas"
    |otherwise="la estatura promedio es "++ show(promedio n)







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