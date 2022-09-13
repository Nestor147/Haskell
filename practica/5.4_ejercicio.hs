--algoritmo que ordena la nota de mayor a menor y recibe nombre de estudiantes y le da sus respectivas notas
menor [x]=x
menor (x:xs)
    |(x<menor xs)=x
    |otherwise =menor xs

remove_menor []=[]
remove_menor (x:xs)
    |(x==(menor (x:xs)))=xs
    |otherwise=(x:remove_menor xs)

aux_ordenar lista_ordenar [] = lista_ordenar
aux_ordenar lista_ordenar (x:xs) = aux_ordenar (lista_ordenar++[menor(x:xs)]) (remove_menor(x:xs))

ordena1 []=[]
ordena1 lista = aux_ordenar [] lista

mayor_a_menor a = reverse (ordena1 a)

ordenar nota nombre =  putStrLn $ "Las notas de los estudiantes seran : "++show(mayor_a_menor nota)++
                        "\nLos nombres de los estudiantes son :"++ show (nombre)


