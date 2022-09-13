dias = ["lunes:", "martes:", "miercoles:", "jueves:", "viernes:", "sabado:"]
horas = [8,7,5,4,6,7]

totalHoras [] = 0
totalHoras [x] = x
totalHoras (x:xs) = x + totalHoras xs

sueldo xs pago= totalHoras xs * pago

concatenar []  _ = []
concatenar _ [] = []
concatenar (x:xs) (y:ys) = (x,y): concatenar xs ys

salida xs ys pago = putStrLn $ "Horas diarias:\n" ++ show (concatenar xs ys) ++ "\nHoras trabajadas:\n" ++ show (totalHoras ys) ++ "\nSueldo a pagar:\n" ++ show(sueldo ys pago)