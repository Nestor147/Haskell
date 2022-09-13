tipoHamburguesa ti 
    |ti == "sencilla" = 20.00
    |ti == "doble" = 25.00
    |otherwise = 28.00

totalSinCargo n ti = tipoHamburguesa ti * n

tipoPago tp n ti
    |tp == "tarjeta" = totalSinCargo n ti * 0.05
    |otherwise = 0

totalConCargo n ti tp = totalSinCargo n ti + tipoPago tp n ti
salida n ti tp = "La hamburguesa costo: " ++ show(tipoHamburguesa ti) ++
    "El total sin cargo: " ++ show(totalSinCargo n ti) ++
    "El cargo es: " ++ show(tipoPago tp n ti) ++
    "El total por pagar es: " ++ show(totalConCargo n ti tp)