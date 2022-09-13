costo nc cc
    |cc == 200 = nc * cc
    |cc == 150 = (nc - 3)*150+600
    |cc == 100 = (nc - 5)*100+900
    |cc == 50 = (nc - 8)*50+1200

consulta nc
    |nc <= 3 = 200
    |nc <= 5 = 150
    |nc <= 8 = 100
    |otherwise = 50

salida nc cc = "El costo de la consulta es: " ++ show(consulta nc) ++
    " - El costo del tratamiento es: " ++ show(costo nc (consulta nc))