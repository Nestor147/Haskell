-- algoritmo para determinar los ahorros almacenados por mas un 15% desde 1961


anios =[1961..2022]
ahorros []=[]
ahorros (x:xs)
    |x>=1=incremento:(ahorros xs)
    |otherwise = ahorros xs
    where
        x=1500
        incremento=x+(x*0.15)


final x = zip anios (ahorros x) 

salida a = putStrLn $ "Los ahoros por año seran "++show (final a)










