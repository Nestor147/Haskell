bandido sa = "saldo actual: "++ show saldoActual ++ " Pago minimo " ++ show pagominimo ++ " Pago sin interes "++ show pagoInteres ++ " bs"
    where
        pagominimo = sa * 0.15
        pagoInteres = sa * 0.85
        saldoActual = (sa -(pagominimo * 0.12+200))
