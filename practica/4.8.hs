lista = [75,85..275]

clasificador [] = 0
clasificador (x:xs)
    | x >= 200 = x + fromIntegral (x * 0.15)  + clasificador xs
    | x >= 100 = x + fromIntegral (x * 0.12) + clasificador xs
    | otherwise = x + fromIntegral (x * 0.10) + clasificador xs
    --where saldo x
    --        |x >= 200 = x * 0.15
    --        |x >= 100 = x * 0.12
    --        |otherwise = x * 0.10

salida xs = putStrLn $ "El precio final de cada producto: " ++ show(clasificador xs)