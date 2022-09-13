lista = [(-10)..10]

positivos [] = 0
positivos (x:xs)
    | x >= 1 = 1 + positivos xs
    | otherwise = positivos xs

negativos [] = 0
negativos (y:ys)
    | y < 0 = 1 + negativos ys
    | otherwise = negativos ys

ceros [] = 0
ceros (z:zs)
    | z == 0 = 1 + ceros zs
    | otherwise = ceros zs

salida xs = putStrLn $ "Numeros positivos:  " ++ show(positivos xs) ++ "\nNumeros negativos:  " ++ show(negativos xs) ++ "\nCeros:  " ++ show(ceros xs)