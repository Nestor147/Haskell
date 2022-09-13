clasificacion tipo
    | tipo == 'S' = 20
    | tipo == 'D' = 25
    | tipo == 'T' = 28
    | otherwise = 0

cargo tipo cant = (clasificacion tipo * cant) * 0.05
precioTotal tipo cant = cargo tipo cant + clasificacion tipo * cant