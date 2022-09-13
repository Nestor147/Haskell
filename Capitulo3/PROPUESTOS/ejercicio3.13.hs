tarifa x
    |x > 100 = 20 
    |x >= 50 && x <= 100 = 35
    |x >= 20 && x <= 49 = 40
    |x < 20 = 70

salida x = "tarifa por alumno: " ++ show(tarifa x)