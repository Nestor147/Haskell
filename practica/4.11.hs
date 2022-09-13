factorial n
    |n == 0 = 1
    |otherwise = n * factorial (n-1)

potencia n = [fromIntegral (n^x) / fromIntegral (factorial n) | x <- [1..n] ]

sumatoria [] = 0.0

sumatoria (x:xs) = x + sumatoria xs

neperiano n = sumatoria (potencia n) + 1