ventas (x:xs)
    |xs==[]=x
    |otherwise=x+ventas xs


ventaTotales a b c d e f = ventas a + ventas b + ventas c + ventas d + ventas e + ventas f 

reporte a b c d e f = putStrLn $ "La venta en la sucursal 1 sera :" ++ show (ventas a)++
                                "\nLa venta en la sucursal 2 sera :" ++ show (ventas b)++
                                "\nLa venta en la sucursal 3 sera :" ++ show (ventas c)++
                                "\nLa venta en la sucursal 4 sera :" ++ show (ventas d)++
                                "\nLa venta en la sucursal 5 sera :" ++ show (ventas e)++
                                "\nLa venta en la sucursal 6 sera :" ++ show (ventas f)++
                                "\nLa venta total sera : " ++ show (ventaTotales a b c d e f)
                               