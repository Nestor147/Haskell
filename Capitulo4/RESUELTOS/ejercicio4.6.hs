ahorros = [100,110..210]
meses = ["enero:", "febrero:", "marzo:", "abril:", "mayo:", "junio:", "julio:", "agosto:", "septiembre:", "octubre:", "noviembre:", "diciembre:"]

sumar [] = 0
sumar [y] = y
sumar (y:ys) = y + sumar ys

concatenar _ [] = []
concatenar [] _ = []
concatenar (x:xs) (y:ys) = (x,y): concatenar xs ys

salida xs ys = putStrLn $ "--> Ahorros mensuales: \n" ++ show (concatenar xs ys) ++ "\n--> Ahorros anuales: " ++ show (sumar ys)