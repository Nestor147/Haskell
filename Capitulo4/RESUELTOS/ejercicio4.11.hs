encuentro ka kb
    | r > 0 = r
    | r == 0 = ka
    | r /= 0 = ka - 0.5
    | otherwise = encuentro ka kb
    where r = (kb - 1) - (ka + 1)

salida ka kb = "Punto de encuentro: " ++ show (encuentro ka kb)