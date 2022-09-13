numerosPares = [0,2..100]

listaPares = [ x | x <- [0..100], x `mod` 2 == 0 ]

pares [] = []
pares (x:xs)
    | even x = x: pares xs
    | otherwise = pares xs
