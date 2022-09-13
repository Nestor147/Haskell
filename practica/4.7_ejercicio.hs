negativos [] =0
negativos (x:xs)
    |x<=0=1+negativos xs
    |otherwise = negativos xs

positivos []=0
positivos (x:xs)
    |x>=0=1+positivos xs
    |otherwise = positivos xs

listaNumeros xs = putStrLn $ "La lista de los numeros positivos es : "++ show (negativos xs) ++
                    "\nLa lista de los numeros negativos : " ++show (positivos xs)







--cantidadPositivos=0
--cantidadNegativos=0
--CantidadNumeros=int(input("ingrese la cantidad de numeros>> "))
--cantidad=1
--while cantidad<=CantidadNumeros:
--    cantidadAdmitida=int(input("ingrese un numero>>> "))
--    if cantidadAdmitida>0:
--        cantidadPositivos=cantidadPositivos+1
--    elif cantidadAdmitida<0:
--        cantidadNegativos=cantidadNegativos+1
--    cantidad=cantidad+1
--print("los numros positivos son: ",cantidadPositivos)
--print("los numros negativos son: ",cantidadNegativos)