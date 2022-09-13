costoMateria mp c
    |c == 3 || c == 4 = mp * 0.75
    |c == 1 || c == 5 = mp * 0.80
    |otherwise = mp * 0.85

gastoFabricacion mp c
    |c == 2 || c == 5 = mp * 0.30
    |c == 3 || c == 6 = mp * 0.35
    |otherwise = mp * 0.28

costoProduccion mp c = mp + (costoMateria mp c) + (gastoFabricacion mp c)

precioVenta mp c = costoProduccion mp c + (costoProduccion mp c * 0.45)

salida mp c = "El costo de produccion es: " ++ show(costoProduccion mp c) ++
    " - El precio de venta es: " ++ show(precioVenta mp c)