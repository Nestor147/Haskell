sumarLista [] = 0
sumarLista [x] = x
sumarLista (y:ys) = y + sumarLista ys

promedio [] = "El promedio es 0"
promedio xs = "El promedio es: " ++ show (sumarLista xs / fromIntegral (length xs))