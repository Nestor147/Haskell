pagosMensuales (x:xs)
    |xs==[]=x
    |otherwise=x+pagosMensuales xs