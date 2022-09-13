--n=int(input("ingrese un numero: "))
--l=1
--for i in range(1,n+1):
--    dt=int(input("dias trabajados "))
--    ph=int(input("pago por hora "))
--    sh=0
--    for i in range(1,dt+1):
--        ht=int(input("horas totales"))
--        sh=sh+ht
--    ss=sh*ph
--    print("El sueldo del trabajador :",l," es ",ss)
--    tot=0
--    tot=tot+ss 
--
--print("El total que se pago es : ",tot)

--algoritmo para determinar el pago por horas de un trabajador y el pago por la cantidad de trabajadores
horas (x:xs)
    |xs==[]=x
    |otherwise=x+horas xs

salario a b = horas a * b

pagoTotal h s t = (salario h s)*t 

empresa a b c = putStrLn $ "El sueldo del trabajador sera :"++show (salario a b) ++
                     "\nEl sueldo total que se pagara a todos los trabajadores sera : "++ show (pagoTotal a b c)

    
