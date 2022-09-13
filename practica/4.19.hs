clase = [1,1,2,1,2,3,1,2,3,1,2,3]

clase1 []=0
clase1 (x:xs)
    |x==1=1+(clase1 xs)
    |otherwise = clase1 xs

precios1 c p = (clase1 c)*(p*0.10)

clase2 []=0
clase2 (x:xs)
    |x==2=1+(clase2 xs)
    |otherwise = clase2 xs

precios2 c p = (clase2 c)*(p*0.07)

clase3 []=0
clase3 (x:xs)
    |x==3=1+(clase3 xs)
    |otherwise = clase3 xs

precios3 c p = (clase3 c)*(p*0.05)

precioUno c p
    |c==1=p*0.10
    |c==2=p*0.07
    |c==3=p*0.05
    |otherwise= 1


preciosFinal c p = (precios1 c p)+(precios2 c p)+(precios3 c p)

salida x y = putStrLn $ "\nEl precio de la clase 1 sera: "++show(precios1 x y)++
                        "\nEl precio de la clase 2 sera: "++show(precios2 x y)++
                        "\nEl precio de la clase 3 sera: "++show(precios3 x y)++
                        "\nEl precio Total sera: "++show(preciosFinal x y)



