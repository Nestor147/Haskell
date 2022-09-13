---algoritmo para determinar el el precio de cada hamburguesa de un naufragio

simples []=0

simples (x:xs)
    |x=="S"=1+simples xs
    |otherwise =simples xs