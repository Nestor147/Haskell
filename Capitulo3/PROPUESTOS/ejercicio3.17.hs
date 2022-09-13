a = "una television, "
b = " pares de zapatos, "
c = " camisas, "
d = " pantalones"
e = "una grabadora, "

paquete x
    |x >= 50000 = a ++ show(3) ++ b ++ show(5) ++ c ++ show(5) ++ d
    |x >= 20000 = e ++ show(3) ++ b ++ show(5) ++ c ++ show(5) ++ d
    |x >= 10000 = show(2) ++ b ++ show(3) ++ c ++ show(3) ++ d
    |otherwise = show(1) ++ b ++ show(2) ++ c ++ show(2) ++ d