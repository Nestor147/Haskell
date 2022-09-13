precioUva p ti ta = if ti == "A"
    then if ta == 1
        then p + 0.20
        else p + 0.30
    else if ta == 1
        then p - 0.30
        else p - 0.50

ganancia p ti ta k = precioUva p ti ta * k