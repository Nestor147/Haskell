ganancias m t p
    |m=="A" && t==30=(p*0.8)+p
    |m=="A" && t==32=(p*0.8)+p
    |m=="A" && t==36=(p*0.8)+p
    |m=="B" && t==30=(p*0.95)+p
    |m=="B" && t==32=(p*0.95)+p
    |m=="B" && t==36=(p*0.95)+p

tienda a b c e
    |b==32=(((ganancias a b c)*0.04)+(ganancias a b c))+(e*0.30)
    |b==36=(((ganancias a b c)*0.04)+(ganancias a b c))+(e*0.30)
    |otherwise = 1

fabrica w x y z ="La fabricacion del pantalon saldra " ++ show (tienda w x y z) 