--sh=0
--ph=int(input("Ingrese un anumeros: "))
--d=1
--while d<=6:
--    ht=int(input("Ingrese ht :"))
--    sh=sh+ht
--    d=d+1
--su=sh*ph
--
--print("la horas laboradas son :",sh)
--print("El sueldo es :",su)

dias (x:xs)
    |xs==[]=x
    |otherwise=x+dias xs

sueldo d s = (dias d) * s

pago a b = putStrLn $ "las horas trabajadas son :" ++show (dias a) ++ "\nEl sueldo es: "++show (sueldo a b) 