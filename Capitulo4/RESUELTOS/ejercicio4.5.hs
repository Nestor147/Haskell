estatura = [1.60, 1.61..1.75]

suma [] = 0
suma [x] = x
suma (x:xs) = x + suma xs

promedio [] = "El promedio de estatura es: 0"
promedio xs = "El promedio de estatura es: " ++ show(suma xs / fromIntegral (length xs))