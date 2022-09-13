mensual = [230,235..285]

ahorroAnual [] = 0
ahorroAnual [x] = x
ahorroAnual (x:xs) = x + ahorroAnual xs

ahorroTotal n xs
    | n == 0 = 0.0
    | otherwise = fromIntegral (ahorroAnual xs) / 100 * 10 + fromIntegral (ahorroAnual xs) + ahorroTotal (n-1) xs