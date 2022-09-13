--algoritmo para buscar una edad segun el indice
edad []=[]
edad (x:xs)
    |x>0=x:(edad xs)
    |otherwise =edad xs

buscar b c =(edad b) !! c