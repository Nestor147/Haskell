tarjeta tt la
    |tt==1=la*0.25
    |tt==2=la*0.35
    |tt==3=la*0.40
    |otherwise=la*0.50

resultado tt la = la + (tarjeta tt la)
aumento a b = "El aumento de credito " ++ show (tarjeta a b) ++ "  Nuevo limite de credito " ++ show (resultado a b)