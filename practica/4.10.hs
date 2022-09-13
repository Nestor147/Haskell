edades = [12..19]

sumaEdades [] = 0
sumaEdades [x] = x
sumaEdades (x:xs) = x + sumaEdades xs

promedioSalon xs = fromIntegral (sumaEdades xs) / fromIntegral (length xs)

sumaEscuela n xs
    | n == 0 = 0.0
    | otherwise = promedioSalon xs + sumaEscuela (n-1) xs

promedioTotal n xs = putStrLn $ "Promedio total: " ++ show(sumaEscuela n xs / n)