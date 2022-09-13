---algoritmo para contar la cantidad de 0  que hay en un arreglo de 4 x 4
matriz=[[1,2,3],[5,8,9,4],[7,4,9,5],[4,8,6,7]]

contador []=0
contador (x:xs)
    |x==0=1+contador xs
    |otherwise=contador xs
    
supercontador a b c d = [[contador a],[contador b],[contador c],[contador d]] 
