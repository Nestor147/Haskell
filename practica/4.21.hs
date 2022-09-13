monedas = [10,5,1]
billetes = [10,20,50]

total = monedas ++ billetes

suma (x:xs)
    |xs==[]=x
    |otherwise = x+suma xs


salida x = putStrLn $ "La cantidad total de dinero sera "++show(suma x)


