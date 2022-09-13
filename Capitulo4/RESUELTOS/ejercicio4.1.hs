lista = [ x | x <- [1..20], x `mod` 2 == 0 ]

suma [] = 0
suma (x:xs) = x + suma xs