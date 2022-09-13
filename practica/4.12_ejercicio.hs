--algoritmo para ver la venta mas alta
mayor [] =0
mayor (x:xs)
    |x>1000=1+mayor xs
    |otherwise = mayor xs

media []=0
media (x:xs)
    |x>500 && x<=1000=1+media xs
    |otherwise = media xs

pequenia []=0
pequenia (x:xs)
    |x<=500=1+pequenia xs
    |otherwise = pequenia xs

ventaTotales a = mayor a + media a + pequenia a 

listaNumeros xs = putStrLn $ "Las ventas totales de ventas 1 es : "++ show (mayor xs) ++"\nLas ventas totales de ventas 2 es : "++ show (media xs) ++
                    "\nLas ventas totales de ventas 3 es : "++ show (pequenia xs) ++ "\nVentas totales es: "++show (ventaTotales xs)