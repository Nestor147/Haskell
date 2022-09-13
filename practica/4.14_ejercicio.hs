--algoritmo para determinar el pago por horas de un trabajador y el pago por la cantidad de trabajadores
horas (x:xs)
    |xs==[]=x
    |otherwise=x+horas xs

salario a b = horas a * b

pagoTotal h s t = (salario h s)*t 

empresa a b c = putStrLn $ "El sueldo del trabajador sera :"++show (salario a b) ++
                     "\nEl sueldo total que se pagara a todos los trabajadores sera : "++ show (pagoTotal a b c)