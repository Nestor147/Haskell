

numero = [1..100]

numerosPares []=[]
numerosPares (x:xs)
    |x `mod`2 ==0 =x:(numerosPares xs)
    |otherwise=numerosPares xs





