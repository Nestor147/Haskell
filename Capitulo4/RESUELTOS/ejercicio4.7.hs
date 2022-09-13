numeros = [(-10)..10]

positivos [] = 0
positivos (x:xs)
    | x >= 0 = 1 + positivos xs
    | otherwise = 0 + positivos xs

negativos [] = 0
negativos (x:xs)
    | x < 0 = 1 + negativos xs
    | otherwise = 0 + negativos xs

salida [] = putStrLn "No hay numeros para evaluar"
salida xs = putStrLn $ "\n-- Numeros negativos: \n" ++ show (negativos xs) ++ "\n\n-- Numeros positivos:\n" ++ show (positivos xs)