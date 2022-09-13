--algoritmo para sumar los elementos de 2 listas en una tercera lista
sumaDeElementos a b = zipWith (+) a b 
sumaDeElementos2 a b = [x+y | x <- a, y <- b]
