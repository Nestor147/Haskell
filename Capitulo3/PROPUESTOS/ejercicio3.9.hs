cuota a
    |a == "A" = 1200
    |a == "B" = 950
    

cargo x a
    |x == 1 = cuota a * 0.10
    |x == 2 = cuota a * 0.05
    |x == 3 = cuota a * 0.05
    |x == 4 = cuota a * 0.20
    |otherwise = cuota a * 0.20

salida x a = "Costo total de poliza: " ++ show(cargo x a + cargo x a)